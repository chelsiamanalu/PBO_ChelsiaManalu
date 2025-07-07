
<?php
// koneksi ke database
$host = "localhost";
$user = "root";
$password = "";
$dbname = "user_auth"; // Pastikan database ini sudah kamu buat di phpMyAdmin

$conn = new mysqli($host, $user, $password, $dbname);

if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}
else {

    echo "database sukses";
}
?>