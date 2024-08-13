<div class="main-content container-fluid">
    <div class="page-title">
        <div class="row">
            <div class="col-12 col-md-6 order-md-1 order-last">
                <h3>Laporan Pesanan</h3>
            </div>
            <div class="col-12 col-md-6 order-md-2 order-first">
                <nav aria-label="breadcrumb" class="breadcrumb-header">
                    <ol class="breadcrumb">
                        <!-- Breadcrumb content -->
                    </ol>
                </nav>
            </div>
        </div>
    </div>

    <section id="multiple-column-form">
        <div class="row match-height">
            <div class="col-12">
                <div class="card">
                    <div class="card-header">
                        <!-- Card header content -->
                    </div>
                    <div class="card-content">
                        <div class="card-body">
                            <form action="<?= base_url('home/filter')?>" method="POST" enctype="multipart/form-data">
                                <div class="row">
                                    <div class="col-md-6 col-12">
                                        <div class="form-group">
                                            <label for="awal">Tanggal Awal</label>
                                            <input type="date" class="form-control" id="awal" name="awal">
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-12">
                                        <div class="form-group">
                                            <label for="akhir">Tanggal Akhir</label>
                                            <input type="date" class="form-control" id="akhir" name="akhir">
                                        </div>
                                    </div>
                                    <div class="col-12 d-flex justify-content-end">
                                        <button type="submit" class="btn btn-primary me-1 mb-1" name="action" value="filter">Filter</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Bagian Tabel Riwayat Pesanan -->
    <div class="row" id="table-bordered">
        <div class="col-12">
            <div class="card">
                <div class="card-header d-flex justify-content-between align-items-center">
                    <h4 class="card-title mb-0"></h4>
                    <div>
                        <form action="<?= base_url('home/word')?>" method="POST" class="d-inline">
                            <button type="submit" class="btn btn-primary me-1 mb-1" name="action" value="word">Window</button>
                        </form>
                        <form action="<?= base_url('home/pdf')?>" method="POST" class="d-inline">
                            <button type="submit" class="btn btn-primary me-1 mb-1" name="action" value="pdf">PDF</button>
                        </form>
                        <form action="<?= base_url('home/excel')?>" method="POST" class="d-inline">
                            <button type="submit" class="btn btn-primary me-1 mb-1" name="action" value="excel">Excel</button>
                        </form>
                    </div>
                </div>
                <div class="card-content">
                    <div class="table-responsive">
                        <table class="table table-bordered mb-0">
                            <thead>
            <tr>
                <th scope="col">No</th>
                <th scope="col">Waktu Pesanan</th>
                <th scope="col">Kode Pesanan</th>
                <th scope="col">Jenis Pesanan</th>
                <th scope="col">Pesanan</th>
                <th scope="col">Total Pesanan</th>
            </tr>
        </thead>
        <tbody>
            <?php
            $no = 1;
            $grouped_transactions = array(); // Menyimpan pesanan yang telah digabungkan

            // Menggabungkan pesanan dengan kode pesanan yang sama
            foreach($elly as $gou) {
                $kode_pesanan = $gou->kode_pesanan;
                if (!isset($grouped_transactions[$kode_pesanan])) {
                    $grouped_transactions[$kode_pesanan] = array(
                        'tgl_pesanan' => $gou->tgl_pesanan,
                        'kode_pesanan' => $gou->kode_pesanan,
                        'jenis_pesanan' => $gou->jenis_pesanan,
                        'pesanan' => array(),
                        'total_harga' => 0
                    );
                }

                // Memasukkan nama_produk dan jumlah ke dalam pesanan yang sama
                $grouped_transactions[$kode_pesanan]['pesanan'][] = $gou->nama_produk . " " . $gou->jumlah;
                $grouped_transactions[$kode_pesanan]['total_harga'] += $gou->total_harga;
            }

            // Menampilkan hasil penggabungan
            foreach($grouped_transactions as $kode_pesanan => $transaction) {
                ?>
                <tr>
                    <td><?= $no++ ?></td>
                    <td><?= htmlspecialchars($transaction['tgl_pesanan']) ?></td>
                    <td><?= htmlspecialchars($transaction['kode_pesanan']) ?></td>
                    <td><?= htmlspecialchars($transaction['jenis_pesanan']) ?></td> 
                    <td><?= htmlspecialchars(implode(", ", $transaction['pesanan'])) ?></td>
                    <td>Rp <?= number_format($transaction['total_harga'], 2, ',', '.') ?></td>
                </tr>
                <?php 
            }
            ?>
        </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



