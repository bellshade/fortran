# *Contributing*

***Contributor***

Kami sangat senang anda telah ikut berkontribusi dalam implementasi algortima, struktur data, atau memperbaiki *error*.
Semua boleh ikut berkontribusi sekecil apapun dengan pengecualian sebagai berikut:

- Hasil pekerjaan kamu adalah buatan kamu sendiri dan tidak ada hak cipta dari orang lain. Jika kami menemukan kesamaan, maka tidak kami *merge*.
- Hasil kerja kamu akan berlisensi [MIT](LICENSE) ketika *pull request* kamu sudah di-*merge*.
- Hasil kerja kamu wajib mengikuti standar dan *style* koding dari kami.
- Hanya menerima *file* dengan ekstensi ``*.f90``, selain itu dibuat pengecualian dengan menjelaskan secara detail.

**Apa itu algoritma?**

Algoritma adalah satu atau lebih fungsi dan/atau kelas yang:

- memiliki satu atau lebih *input*;
- melakukan beberapa internal kalkulasi atau manipulasi data;
- mengembalikan satu atau lebih nilai hasil;
- memiliki kekurangan minimal (contoh: `print`, `read`) terkecuali jika memperbaiki materi tutorial.

**Coding Style bahasa Fotrtran**

Kami ingin hasil perkerjaan anda mudah dibaca oleh orang lain; oleh karena itu, kami menyarankan kamu untuk mengikuti _fortran coding style_ resmi.

- Menggunakan `index` atau `idx` daripada `i` dalam sebuah variabel di looping.
- Menggunakan `src` atau `dst` daripada variabel bernama `a` atau `b`.
- Menggunakan `remainder` daripada nama variabel `r`.

Gunakan juga konsep akronim, contohnya:
```f90
!! contoh disarankan
faktor_persekutuan_terbesar()
!! contoh tidak disarankan
fpb()
```
> ![NOTE]
> Jika variable tersebut berasal dari konteks matematika atau tidak membingungkan dengan variabel lain, penggunaan variabel satu huruf diperbolehkan.

> [!CAUTION]
> Hindari dari penggunaan library diluar dari standar fortran (pihak ketiga).


***Pull request* yang baik**

Informasi: gunakan [*issue*](https://github.com/bellshade/fortran/issues) apabila ingin menambahkan kode atau implementasi algoritma, dll (*basic*) agar tidak ada konflik dengan *pull request* lainnya. Kamu juga bisa menggunakan issue jika kamu ada 
kendala atau masalah ketika melakukan pull request. Kamu juga bisa bertanya pada forum discord **WPU** dan **Kelas Terbuka** perihal bellshade.

- Lakukan penjelasan deskripsi perubahan yang anda lakukan pada repositori kami dengan membuat penjelasan di [*issue*](https://github.com/bellshade/fortran/issues).
- Setelah menjelaskan perubahan anda di [*issue*](https://github.com/bellshade/fortran/issues) kemudian lakukan *fork* pada repositori kami.
- Setelah melakukan *fork*, anda dibebaskan untuk mengubah atau menambah algoritma.
  - Untuk *pull request* merubah atau memperbaiki, diusahakan kamu menerapkan algoritma yang lebih baik dan lebih mudah serta memeberikan penjelasan lebih detail alasan dari perubahaan tersebut lebih baik dari sebelumnya.
- Setelah merubah-rubah atau menambahkan algoritma serta melakukan tes lokal kode kamu, usahakan kamu membuat *local branch* baru:
  ```bash
  git checkout -b <branch_name>
  git add . # atau git add nama_perubahan_kamu.f90
  git commit -m "feat: menambahkan algoritma terbaru"
  ```
- Lakukan *push* ke *branch* kamu dan kemudian *open pull request*.


**Saran pesan commit**

- `feat:` untuk menambah algoritma atau tambahan lainnya;
- `fix:` untuk mengubah algoritma yang sudah ada atau memperbaiki;
- `docs:` untuk mengubah atau membuat dokumentasi;
- `add:` untuk menambah algoritma atau tambahan lainnya (opsional);

Catatan: pesan commit harus menjelaskan perubahan secara singkat.

Contoh yang benar:
- &#9746; feat: test_x.f90
- &#9745; feat: tambah unittest untuk algoritma x

Lebih lengkapnya bisa dilihat di:
- [EN](https://www.conventionalcommits.org/en/v1.0.0/)
- [ID](https://www.conventionalcommits.org/id/v1.0.0/)

Pull request akan di-*merge* jika:

- mengikuti standar dan arahan dari `CONTRIBUTING.md`;
- lulus tes dan cek dari beberapa tes yang sudah kami siapkan.

**Tambahan**:

- Jika ada kendala atau masalah dalam *pull request*, kamu bisa laporkan masalahnya dalam [issue](https://github.com/bellshade/fortran/issues).
- Jika ada tes yang tidak lewat atau gagal, kami akan cek kembali perubahan anda.

Untuk *pull request*, disarankan untuk menjelaskan secara detail yang kamu ubah atau tambahkan, dan bersikap sopan serta selalu berterima kasih. Itu salah satu bentuk tata krama yang baik terhadap sesama *contributor* dan *programmer* lainnya.
