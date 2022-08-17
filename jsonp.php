<?php
$jsoncode = json_encode($output);
header('Content-Type: application/json; charset=utf-8');
if(isset($_GET['callback'])){
    echo $_GET['callback'] . '(' . $jsoncode . ')';
}else{
    echo $jsoncode;
}
?>
