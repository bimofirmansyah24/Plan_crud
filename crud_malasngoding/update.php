<?php 

include 'koneksi.php';
$id = $_POST['id'];
$Namamobil = $_POST['Namamobil'];
$Merekmobil = $_POST['Merekmobil'];
$Hargamobil = $_POST['Hargamobil'];
$Spesifikasi = $_POST['Spesifikasi'];
$conn->query("UPDATE user SET Namamobil='$Namamobil', Merekmobil='$Merekmobil', Hargamobil='$Hargamobil , Spesifikasi=$Spesifikasi' WHERE id='$id'");

header("location:index.php?pesan=update");

?>