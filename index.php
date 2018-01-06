<!DOCTYPE html>
<html>
<title>Pemendek URL</title>
<meta name="robots" content="noindex, nofollow">
</html>
<body>
<form method="post" action="shorten.php" id="shortener">
<img src="ic.png"/><label for="longurl">URL untuk dipendekkan</label> <input type="text" name="longurl" id="longurl"> <input type="submit" value="Pendekkan">
<hr>
<p><b>Bagaimana ini bekerja?</b></p>
<p>Web kami akan mendata setiap URL panjang yang didaftarkan dan mengganti dengan URL pendek dari web kami yang selalu berbeda tiap URL,</p>
<p>lalu langsung mengalihkan URL pendek terdaftar ke URL panjangnya ketika URL pendek diakses.</p>
<hr>
<p><b>Cara memendekkan URL Anda :</b></p>
<p>1. salin (copy) URL panjang Anda dari Address Bar browser beserta http:// nya</p>
<p>contoh : http://megonodev.ga/tel/desktop_?modul=home</p>
<p>2. kutip (paste) di kolom diatas lalu tekan tombol "pendekkan"</p>
<p>3. URL panjang Anda pada kolom isian akan langsung berganti dengan link pendek dari web kami.</p>
<p>tinggal salin dan bagikan URL pendek itu. Selesai.</p>
</form>
</form>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script>
$(function () {
	$('#shortener').submit(function () {
		$.ajax({data: {longurl: $('#longurl').val()}, url: 'shorten.php', complete: function (XMLHttpRequest, textStatus) {
			$('#longurl').val(XMLHttpRequest.responseText);
		}});
		return false;
	});
});
</script>
</body>
</html>
