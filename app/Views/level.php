<div class="main-content container-fluid">
    <div class="page-title">
        <div class="row">
            <div class="col-12 col-md-6 order-md-2 order-first">
                <nav aria-label="breadcrumb" class='breadcrumb-header'>
                </nav>
            </div>
        </div>
    </div>

    <div class="row" id="table-bordered">
        <div class="col-12">
            <div class="card">
                <div class="card-header">
                    <h4 class="card-title" align="center">Level Hak Akses</h4>
                </div>
                <div class="card-content text-center">
                    <a href="<?= base_url('home/hak_akses/1') ?>">
                        <button class="btn btn-danger mb-3"> <!-- Tambahkan mb-3 di sini -->
                            <i class="now-ui-icons ui-1_check"></i> Admin
                        </button>
                    </a>

                    <a href="<?= base_url('home/hak_akses/2') ?>">
                        <button class="btn btn-danger mb-3"> <!-- Tambahkan mb-3 di sini -->
                            <i class="now-ui-icons ui-1_check"></i> Waitress
                        </button>
                    </a>

                    <a href="<?= base_url('home/hak_akses/3') ?>">
                        <button class="btn btn-danger mb-3"> <!-- Tambahkan mb-3 di sini -->
                            <i class="now-ui-icons ui-1_check"></i> Dapur
                        </button>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
