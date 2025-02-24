## 📌Cintos Gaming - Referral Bot

## 💥Cintos Gaming - Referral Bot adalah skrip otomatisasi yang membantu kamu mengirimkan request referral secara paralel untuk mengumpulkan poin secara cepat dan efisien. Skrip ini mendukung banyak request bersamaan, progress bar real-time, dan log yang jelas untuk melacak hasilnya.


---

## 🚀 Fitur Utama

Referral Loop Otomatis: Kirim request referral secara terus-menerus sampai jumlah tertentu.

Concurrency Control: Atur berapa banyak request yang dijalankan secara bersamaan.

Progress Bar & Tabel Hasil: Lihat progres eksekusi dan status request dengan tabel yang rapi.

Banner Kustom: Bisa tampilkan banner unik dari file banner.js.



---

## 📂 Struktur File

bot.js: Skrip utama bot.

banner/banner.js: (Opsional) File untuk mengganti banner default.



---

## 🛠️ Instalasi

1. Clone Repository:


```
git clone https://github.com/Yuurichan-N3/Cintos-Bot.git
cd Cintos-Bot
```

2. Install Dependensi:
Pastikan kamu sudah install Node.js, lalu jalankan:


```
npm install
```



3. Konfigurasi (Opsional):



Banner: Tambahkan file banner/banner.js jika ingin mengganti banner default.

Referral Data: Data referral seperti referrer_code, referee_id, dan points_awarded ada di bagian config skrip. Bisa disesuaikan sesuai kebutuhan.



---

## ⚡ Cara Menjalankan

Jalankan skrip dengan perintah:

```
node bot.js
```

Langkah-langkah:

1. Masukkan jumlah request yang ingin dikirim (maksimum 100).


2. Tentukan jumlah request paralel (maksimum 100).


3. Bot akan otomatis mengirim request, menampilkan progress bar, dan mencetak hasilnya di tabel!




---

## 🧠 Fungsi Utama

runReferralLoop: Mengontrol loop utama untuk mengirim referral secara batch.

makeRequest: Mengirim satu request referral ke API dan menangani respons.

loadBanner: Memuat banner dari file eksternal (jika ada).

getUserInput: Mengambil input dari terminal untuk jumlah request & concurrency.



---

## 🔒 Keamanan & Catatan Penting

API Key & Token: Pastikan token dan API key disimpan dengan aman. Jangan bagikan ke orang lain!

Rate Limit API: Periksa batasan API supaya tidak diblokir karena terlalu banyak request.

Gunakan dengan Bijak: Skrip ini kuat, jadi pastikan kamu menggunakannya sesuai aturan platform.



## 📜 Lisensi  

Script ini didistribusikan untuk keperluan pembelajaran dan pengujian. Penggunaan di luar tanggung jawab pengembang.  

Untuk update terbaru, bergabunglah di grup **Telegram**: [Klik di sini](https://t.me/sentineldiscus).


---

## 💡 Disclaimer
Penggunaan bot ini sepenuhnya tanggung jawab pengguna. Kami tidak bertanggung jawab atas penyalahgunaan skrip ini.
