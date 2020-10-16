
<?php
$file_name ="inventarisRuang$idruang.xls";

header("Content-type: application/vnd.ms-excel");
header("Content-Disposition: attachment; filename=$file_name");

?>
<body>
    @include('inventaris.reportruangpreview')
</body>