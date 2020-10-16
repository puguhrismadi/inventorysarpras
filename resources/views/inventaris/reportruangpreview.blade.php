
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Report Sarana Inventaris Ruangan </title>
</head>
<style>
    table {
        border-collapse: collapse;
    }
</style>
<body>
    @foreach ($ruang as $ruang)
        
   
    <table width="700px">
        <tr>
            <th colspan="8">DAFTAR INVENTARISASI SARANA PRASARANA</th>
           
        </tr>
        <tr>
            <th colspan="8">SMK TARUNA BHAKTI</th>
        </tr>
        <tr>
            <th colspan="8">TAHUN PELAJARAN 2020/2021</th>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="2">Ruang </td>
            <td colspan="6">: {{$ruang->nama_ruang}} ( {{$ruang->deskripsi_singkat}} )</td>
            
        </tr>
        <tr>
            <td colspan="2">Luas Ruang  </td>
            <td colspan="6">: {{$ruang->luas_ruang}}</td>
        </tr>
        <tr>
            <td colspan="2">Nomor Registrasi ruang  </td>
            <td colspan="6">: {{$ruang->nomor_registrasi_ruang}}</td>
        </tr>
       
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </table>
    @endforeach
<table width="700px" border="1">
    <thead>
    <tr>
        <th rowspan="2">No</th>
        <th rowspan="2">Nama Barang</th>
        <th rowspan="2">Spesifikasi</th>
        <th rowspan="2">Jumlah</th>
        <th colspan="4">Kondisi</th>
       
        
    </tr>
    <tr>
        
        <th>Baik</th>
        <th>Rusak Ringan </th>
        <th>Rusak Berat</th>
        <th>Keterangan</th>
    </tr>
</thead>
<tbody>

@foreach ($inventory as $item)
    

    <tr>
        <td>{{$loop->iteration}}</td>
        <td>{{$item->nama_alat}}</td>
        <td>{{$item->spesifikasi}}</td>
        <td align="center">{{$item->jumlah}}</td>
        <th>@if ($item->kondisi_baik==1)
            v
        @endif</th>
        <th>@if ($item->kondisi_rusak_ringan==1)
            v
        @endif</th>
        <th>@if ($item->kondisi_rusak_berat==1)
            v
        @endif</th>
        <td>{{$item->keterangan}}</td>
    </tr>
@endforeach
</tbody>
</table>
<br>
<table width="700px">
    <tr>
        <td colspan="2"></td>
       
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <td >Depok, {{$tanggal}}</td>
        
    </tr>
    <tr>
        <td colspan="2">Mengetahui</td>
       
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <td ></td>
        
    </tr>
    <tr>
        <td colspan="2">Ka.ur Tenaga Admin Sekolah</td>
       
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <td >Waka.bid SarPras</td>
        
    </tr>
    <tr>
        <th><br><br></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
    </tr>
    <tr>
        <td colspan="2">Wahyu Maulana,S.Kom</td>
       
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <td >Siti Sundari,S.Pd</td>
    </tr>
    <tr>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
    </tr>
    <tr>
        <th></th>
        <th></th>
        <th></th>
        <td>Menyetujui</td>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
    </tr>
    <tr>
        <th></th>
        <th></th>
        <th></th>
        <td>Kepala SMK Taruna Bhakti</td>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
    </tr>
    <tr>
        <th><br><br></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
    </tr>
    <tr>
        <th></th>
        <th></th>
        <th></th>
        <td>Ramadin Tarigan,ST</td>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
    </tr>
</table>
</body>
</html>