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
	<h3>Input data baru</h3>
	<form action="input-aksi.php" method="post">		
		<table>
			<tr>
				<td>Nama Mobil</td>
				<td><input type="text" name="Namamobil"></td>					
			</tr>	
			<tr>
				<td>Merek Mobil</td>
				<td><input type="text" name="Merekmobil"></td>					
			</tr>	
			<tr>
				<td>Harga Mobil</td>
				<td><input type="text" name="Hargamobil"></td>					
			</tr>	
			<tr>
				<tr>
				<td>Spesifikasi</td>
				<td><input type="text" name="Spesifikasi"></td>					
			</tr>	
				<td></td>
				<td><input type="submit" value="Simpan"></td>					
			</tr>				
		</table>
	</form>
</body>
</html>