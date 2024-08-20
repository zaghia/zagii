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
                    <h4 class="card-title" align="center">Riwayat Edit User</h4>
              
            </div>
                <div class="card-content">
                    
                    <!-- table bordered -->
                <div class="table-responsive">
    <table class="table table-bordered mb-0">
                    <thead>
                        <tr>
                <th>No</th>      
                <th>Nama</th>
                <th>Foto</th>
                <th>Alamat</th>
                <th>Nomor Telepon</th>
                <th>Level</th>
                <th>Aksi</th>

                        </tr>
                    </thead>
                    <tbody>
                       <?php

    $no=1;
    foreach($elly as $gou){
         if ($gou->isdelete == 0) {
        ?>
        <tr>
    <td><?= $no++ ?></td>
    <td><?=$gou->nama_user?></td> 
    <td>
                                    <img src="<?php echo base_url('images/'.$gou->foto)?>" style="width: 50px; height: auto;" onclick="openPopup('<?php echo base_url('images/'.$gou->foto)?>')">
                                </td>
    <td><?=$gou->alamat?></td>
    <td><?=$gou->nomor_hp?></td>
    <td><?php 
        if($gou->level==1){
          echo "Admin";
        }else if ($gou->level==2){
          echo "Waitress";
          }else if ($gou->level==3){
          echo "Dapur";
        }
         ?></td>
    
    
    <td>
    <a href="<?= base_url('home/aksihisuser/'.$gou->id_user)?>">
    <button class="btn btn-danger btn-sm ">Restore</button>
    </a>
   
   
    </td>
    </tr>
    <?php }} ?>
                    </tbody>
                </table>
            </div>
        </div>

    </section>
</div>