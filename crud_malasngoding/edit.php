<!DOCTYPE html>
<html>
<head>
	<title>Membuat CRUD Dengan PHP Dan MySQL - Menampilkan data dari database</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="judul">		
		<h1>Membuat CRUD Dengan PHP Dan MySQL</h1>
		<h2>Menampilkan data dari database</h2>
		<h3>www.malasngoding.com</h3>
	</div>
	
	<br/>
	
	<a href="index.php">Lihat Semua Data</a>

	<br/>
	<h3>Edit data</h3>

	<?php 
	include "koneksi.php";
	$id = $_GET['id'];
	$query_mysql = $conn->query("SELECT * FROM user WHERE id='$id'")or die(mysql_error());
	$nomor = 1;
	while($data = mysqli_fetch_array($query_mysql)){
	?>
	<form action="update.php" method="post">		
		<table>
			<tr>
			<td>Nama Mobil</td>
				<td>
					<input type="hidden" name="id" value="<?php echo $data['id'] ?>">
					<input type="text" name="Nama mobil" value="<?php echo $data['Namamobil'] ?>">
				</td>					
			</tr>	
			<tr>
				<td>Merek Mobil</td>
				<td><input type="text" name="Merek Mobil" value="<?php echo $data['Merekmobil'] ?>"></td>					
			</tr>	
			<tr>
				<td>Harga Mobil</td>
				<td><input type="text" name="Hargamobil" value="<?php echo $data['Hargamobil'] ?>"></td>					
			</tr>	
			<tr>
				<tr>
				<td>Spesifikasi</td>
				<td><input type="text" name="Spesifikasi" value="<?php echo $data['Spesifikasi'] ?>"></td>					
			</tr>	
				<td></td>
				<td><input type="submit" value="Simpan"></td>					
			</tr>				
		</table>
	</form>
	<?php } ?>
</body>
</html>