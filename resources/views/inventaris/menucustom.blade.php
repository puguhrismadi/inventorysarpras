
<style>
     #btnadd1,#btnadd2,#btnadd3 {
         text-decoration: none;
         
     } 
</style>

    <div class="col-md-12">
        {{-- @dump($alat) --}}
        <div class="card">
            <div class="card-body">
                <table class="table table-bordered">
                    <thead>
                    <tr>
                        <th class="disabled" colspan="2"><b>KATEGORI PERALATAN/PERLENGKAPAN SARANA PRA SARANA SEKOLAH</b></th>
                    </tr>
                </thead>
                     <tr>
                         <th>Barang Tidak Habis Pakai</th>
                         <td>
                          <ul class="list-inline">
                          @foreach ($alat[0] as $alat1)
                              
                                  <li>{{$alat1->namakategorialat}}, </li>
                              
                          @endforeach
                          </ul>
                         </td>
                        
                     </tr>
                  
                     <tr>
                         <th>Barang habis Pakai</th>
                         <td>
                            <ul class="list-inline">
                                @foreach ($alat[1] as $alat2)
                                    
                                        <li>{{$alat2->namakategorialat}}, </li>
                                    
                                @endforeach
                                </ul>
                         </td>
                        
                     </tr>
                     <thead>
                         <tr>
                             <th colspan="2">LAPORAN INVENTARIS SARANA PRA SARANA PER RUANGAN </th>
                             
                         </tr>
                        </thead>
                        <tr>
                            <td colspan="2">
                                <p>
                                    Anda dapat melihat Preview Laporan Inventaris sarana pra sarana di setiap ruangan dengan memilih menu <span class="badge badge-warning"><i class="voyager-eye"> </i>preview</span> berwarna orange dengan tombol mata  pada area ruang , sedangkan untuk mendapatkan laporan format Excel dapat mengklik menu berwarna hijau dengan icon download <span class="badge badge-success"><i class="voyager-download"> </i> excel</span>
                                </p>
                                <p>
                                    <b>Note : </b> Untuk File Hasil Download Selalu buka dengan Microsoft Excel di Laptop/Komputer dan Save As Kembali Menjadi Format XLS agar dapat di buka melalui SmartPhone. (lihat Screenshot <a href="{{url("/image/saveAsxls.png")}}">klik disini </a> )
                                </p>
                            </td>
                            
                        </tr>
                         <tr>
                             <td  colspan="2">
                                
                                  
                                 @foreach ($ruangan as $key=>$ruang)
                                 <ul class="col-md-2 list-group">
                                     
                                 <li  class="list-group-item list-group-item-action"><b>{{$ruang->nama_ruang}}</b>
                                    <a class="btn btn-block btn-sm btn-warning" href="{{url("/reportruang/$ruang->id")}}"><i class="voyager-eye">  </i>Preview</a>
                                    <a class="btn btn-block btn-sm btn-success" href="{{url("/reportexcelruang/$ruang->id")}}"><i class="voyager-download"> </i>Excel</a>
                                </li>
                                
                                 </ul>
                                 @endforeach
                                
                             </td>
                            
                         </tr>
                   
                     <tfoot>
                     <tr>
                        
                         <td colspan="2"> <a href="{{url('/admin/kategorialats/create')}}" id="btnadd2" class="btn btn-primary"><i class="voyager-plus"></i> Tambah Kategori Peralatan / Perlengkapan</a> <a id="btnadd1" href="{{url('/admin/alats/create')}}" class="btn btn-success"> <i class="voyager-plus"></i> Tambah Data Barang / Perlengkapan / Peralatan</a> <a href="{{url('/admin/alats')}}" id="btnadd3" class="btn btn-warning"><i class="voyager-eye"></i> Lihat Rekapitulasi Data  Peralatan / Perlengkapan</a></td>
                     </tr>
                    </tfoot>
                     
                 </table>
            </div>
        </div>
 <div class="container"><br></div>
            {{-- @dump($alat) --}}
        
           
           
      
    
