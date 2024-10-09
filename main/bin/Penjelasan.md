# Penjelasan Proyek Dart: Kalkulasi Lingkaran dan Kubus

## Deskripsi Singkat
    Program ini bertujuan untuk menghitung luas lingkaran dan volume kubus 

## Struktur Folder Proyek 
- Penjelasan.md
- sec.dart
  
## Cara Instalansi 
1. Pastikan Dart sudah terinstall di komputer anda 
2. Jalankan perintah berikut untuk  menjalankan proyek: dart main.dart
   
## Cara Pengguanaan 
- Untuk menghitung luas lingkaran, gunakan fungsi  luasLingkaran()
- Contoh:
  
 ```
  var lingkaran =luasLingkaran(10.0);
  lingkaran.hasil();
 ```

- Untuk menghitung volume kubus, gunakan fungsi volumeKubus()
- Contoh
  ```
  var kubus = volumeKubus(2.0);
  kubus.hasil(); 
  ```

## Penjelasan kode 
> Fungsi volumekubus() untuk menghitung Volume Kubus berdasarkan rumus V = s * s * s

> Fungsi luasLingkaran() berfungsi untuk menghitung Luas Lingkaran berdasarkan rumus L = phi * r * r