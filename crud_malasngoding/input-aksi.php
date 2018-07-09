<?php 
include 'koneksi.php';
$id = $_POST['id'];
$Namamobil = $_POST['Namamobil'];
$Merekmobil = $_POST['Merekmobil'];
$Hargamobil = $_POST['Hargamobil'];
$Spesifikasi = $_POST['Spesifikasi'];

$conn->query("INSERT INTO user VALUES('','$Namamobil','$Merekmobil','$Hargamobil','$Spesifikasi')");

header("location:index.php?pesan=input");
?>