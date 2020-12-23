---
title:  SRAC Installer
---

## Daftar Isi

- [Daftar Isi](#daftar-isi)
- [SRAC](#srac)
- [Requirement](#requirement)
- [Download](#download)

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
10. -
[dll](https://distrowatch.com/search.php?basedon=Debian) 

## Download

### Debian Base Linux x32

```bash
# This is a bash command
cd dir && echo $PWD;

# Return
exit 0;
```

### Debian Base Linux x64

```bash
# This is a bash command
cd dir && echo $PWD;

# Return
exit 0;
```

Semoga berhasil.
Instalasi ini dibuat oleh Syaiful Bahri Al Haq (1147030049)  
Apabila ada kendala dan lainnya, contact me on [Whatsapp](https://wa.me/08999814144).