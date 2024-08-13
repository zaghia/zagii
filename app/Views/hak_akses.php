<div class="main-content container-fluid">
    <div class="page-title">
        <div class="row">
            <div class="col-12 col-md-6 order-md-2 order-first">
                <nav aria-label="breadcrumb" class='breadcrumb-header'>
                </nav>
            </div>
        </div>
    </div>

<div class="col-md-5 grid-margin ">
    <div class="card">
        <div class="card-body">
            <h4 class="card-title">Pengaturan Hak Akses </h4>
            <form action="<?= base_url('home/update_hak_akses/' . $level) ?>" method="post">
                <label>
                    <input type="checkbox" name="permissions[]" value="dashboard"
                        <?= in_array('dashboard', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                    Dashboard
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="produk"
                        <?= in_array('produk', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                  Produk
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="pesanan"
                        <?= in_array('pesanan', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
               Pesanan
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="data_user"
                        <?= in_array('data_user', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                   Data User
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="menu"
                        <?= in_array('menu', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                    Menu
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="riwayat_pesanan"
                        <?= in_array('riwayat_pesanan', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                    Riwayat Pesanan
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="pembayaran"
                        <?= in_array('pembayaran', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                    Pembayaran
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="laporan_pesanan"
                        <?= in_array('laporan_pesanan', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                   Laporan Pesanan
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="nota_pembeli"
                        <?= in_array('nota_pembeli', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                    Nota Pembeli
                </label>
                <br>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="log_activity"
                        <?= in_array('log_activity', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                    Log Activity
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="restore_produk"
                        <?= in_array('restore_produk', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                    Restore Produk
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="restore_user"
                        <?= in_array('restore_user', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                   Restore User
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="restore_pesanan"
                        <?= in_array('restore_pesanan', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                    Restore Pesanan
                </label>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="history_produk"
                        <?= in_array('history_produk', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                    History Produk
                </label>
                <br>
                <br>
                <label>
                    <input type="checkbox" name="permissions[]" value="history_user"
                        <?= in_array('history_user', array_column($permissions, 'menu_name')) ? 'checked' : '' ?>>
                    History User
                </label>
                <br>
                <button type="submit" class="btn btn-primary">Simpan Hak Akses</button>
            </form>


        </div>
    </div>