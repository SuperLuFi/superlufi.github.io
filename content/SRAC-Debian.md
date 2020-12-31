---
title:  SRAC Installer
---

## Daftar Isi

- [Daftar Isi](#daftar-isi)
- [SRAC](#srac)
- [Requirement](#requirement)
- [Download](#download)
- [Install](#install)

## SRAC

SRAC (Standard Reactor Analysis Code) adalah sistem kode untuk analisis dan desain reaktor nuklir. Ini terdiri dari perpustakaan penampang neutron dan kode pemrosesan tambahan, rutinitas spektrum neutron, berbagai transport, difusi 1-, 2- dan 3-D, serta parameter dinamis dan rutinitas pembakaran sel. 

Dengan memanfaatkan fungsi kode individu sebaik-baiknya dalam sistem SRAC, pengguna dapat memilih metode yang tepat untuk perkiraan akurat karakteristik reaktor atau metode ekonomis yang bertujuan untuk waktu komputer yang lebih singkat, tergantung pada tujuan studi. 
Pengguna dapat memilih sel atau perhitungan inti; sumber tetap atau masalah nilai eigen; transportasi (probabilitas tumbukan / Sn) atau teori difusi. 

Berbagai teknik digunakan untuk mengakses penyimpanan data dan mengoptimalkan transfer data internal. Perhitungan benchmark menggunakan sistem SRAC telah dibuat secara ekstensif untuk nilai Keff dari berbagai jenis rakitan kritis (sistem moderat air ringan, air berat dan grafit, dan sistem reaktor cepat). Hasil yang dihitung menunjukkan prediksi yang baik untuk nilai Keff eksperimental.

IAEA - [GENERAL STUDIES OF NUCLEAR REACTORS](https://inis.iaea.org/search/search.aspx?orig_q=primarysubject:%22GENERAL%20STUDIES%20OF%20NUCLEAR%20REACTORS%20(E2100)%22)

## Requirement

Perubahan pada GCC Compiler mengakibatkan sulitnya melakukan building pada source code SRAC yang menggunakan bahasa pemrograman Fortran. Sehingga saya melakukan building dengan ubuntu 8.10 dan offline dependencies. SRAC hasil building ini telah teruji di Debian 11/ bullseye.

Karna ini dikerjakan oleh saya sendiri, saya hanya bisa menyediakan SRAC untuk Debian/Ubuntu dengan arsitektur 32 dan 64.

Berikut adalah OS Debian dan turunannya yang dapat menggunakan SRAC ini.

1. Debian
2. Ubuntu
3. Linux Mint
4. Pop OS
5. MX Linux
6. Elementary OS
7. Deepin
8. Kali Linux
9. KDE Neon
10. [dll](https://distrowatch.com/search.php?basedon=Debian) 

## Download

Kunjungi GitHub Repositori SRAC Installer - [github.com/SuperLuFi/SRAC-Installer](https://github.com/SuperLuFi/SRAC-Installer)

Kemudian, klik Releases pada bagian kanan laman. Download **SRACx32_Debian.Ubuntu.run** atau **SRACx64_Debian.Ubuntu.run** sesuai dengan arsitektur OS anda.
Bila anda tidak mengetahuinya, silahkan eksekusi perintah ini pada terminal anda.

```bash
sudo dpkg --print-architecture
```

Bila muncul **i386** berarti sistem anda 32 dan jika **amd64** maka sistem anda 64.

## Install

Setelah anda berhasil mendownload file installer sesuai sistem anda, langkah selanjutnya adalah memindahkan file tadi pada home folder kalian. Atau anda bisa langsung mengeksekusi perintah berikut jika terminal anda sudah memasuki direktori tempat anda mengunduh file.run.

```bash
chmod +x *_DebianUbuntu.run #Meminta izin akses untuk semua file dengan ekstensi _DebianUbuntu.run
./*_DebianUbuntu.run #Menjalankan file

```

Setelah itu pilih versi. Tersedia 2 versi dari setiap installer. Yaitu versi 2002 dan 2007. Pilih, dan lanjutkan. Bila ada kendala, hubungi kontak saya pada bagian bawah laman ini.

**Catatan**.
Installer ini membutuhkan koneksi internet untuk mengunduh aplikasi yang diperlukan untuk menjalankan SRAC.
SRAC yang terinstall akan diletakan pada folder home anda.
Pastikan setiap anda menginstall SRAC dengan installer ini, tidak ada folder SRAC dan Librarinya pada folder home.

Semoga berhasil.
Instalasi ini dibuat oleh Syaiful Bahri Al Haq (1147030049)  
Apabila ada kendala dan lainnya, contact me on [Whatsapp](https://wa.me/08999814144).