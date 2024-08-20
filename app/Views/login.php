<body>
    <div id="auth">
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-sm-12 mx-auto">
                    <div class="card pt-4">
                        <div class="card-body">
                            <div class="text-center mb-5">
                                <div style="text-align: center;">
                                    <img src="<?php echo base_url('images/'.$setting->logo) ?>" style="width: 120px; height: auto;">
                                </div>
                                <h5>Sign In</h5>
                            </div>
                            <form class="row g-3 needs-validation" novalidate action="<?= base_url('home/aksilogin')?>" method="POST" onsubmit="return validateForm();">
                                <div class="form-group position-relative has-icon-left">
                                    <label for="username">Nama User</label>
                                    <div class="position-relative">
                                        <input type="text" class="form-control" id="nama" name="nama" required>
                                        <div class="form-control-icon">
                                            <i data-feather="user"></i>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group position-relative has-icon-left">
                                    <div class="clearfix">
                                        <label for="password">Password</label>
                                        <!-- <a href="auth-forgot-password.html" class='float-end'>
                                            <small>Forgot password?</small>
                                        </a> -->
                                    </div>
                                    <div class="position-relative">
                                        <input type="password" class="form-control" id="password" name="password" required>
                                        <div class="form-control-icon">
                                            <i data-feather="lock"></i>
                                        </div>
                                    </div>
                                </div>

                                <script src="https://www.google.com/recaptcha/api.js" async defer></script>
                                <div id="recaptcha-container" class="g-recaptcha" data-sitekey="6LdLhiAqAAAAACazV6qYX_Y6L9bMo0aC8Q1jRJM-"></div>

                                <div id="offline-captcha" style="display:none;">
                                    <p>Please enter the characters shown below:</p>
                                    <img src="<?= base_url('Home/generateCaptcha') ?>" alt="CAPTCHA">
                                    <input type="text" name="backup_captcha" class="form-control mt-2" placeholder="Enter CAPTCHA" required>
                                </div>
                                
                                <br/>
                                <div class="clearfix">
                                    <button class="btn btn-primary float-end">Login</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="<?= base_url('js/feather-icons/feather.min.js')?>"></script>
    <script src="<?= base_url('js/app.js')?>"></script>
    <script src="<?= base_url('js/main.js')?>"></script>
</body>

</html>

<script>
function validateForm() {
    var isOffline = !navigator.onLine;
    var backupCaptcha = document.querySelector('input[name="backup_captcha"]').value;
    var recaptchaResponse = grecaptcha.getResponse();

    if (isOffline) {
        if (backupCaptcha.trim().length === 0) {
            alert('Please complete the offline CAPTCHA.');
            return false;
        }
    } else {
        if (recaptchaResponse.length === 0) {
            alert('Please complete the online CAPTCHA.');
            return false;
        }
    }
    return true;
}

// Handle Offline Mode
window.addEventListener('load', function() {
    if (!navigator.onLine) {
        document.getElementById('recaptcha-container').style.display = 'none';
        document.getElementById('offline-captcha').style.display = 'block';
    } else {
        document.getElementById('recaptcha-container').style.display = 'block';
        document.getElementById('offline-captcha').style.display = 'none';
    }
});
</script>
