<?php 
$host = 'localhost';
	$user = 'root';
	$pass = '';
	$db = 'malasngoding';

$conn = new mysqli ("localhost", "root" , "", "malasngoding");

echo $conn->connect_errno?'Koneksi gagal :'.
$conn->connect_error:'';
?>