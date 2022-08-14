# Petunjuk Kolaborasi di dalam Github
## Step 1 : Buat project baru 
Buat project baru melalui command line
```
$ rails new github_guide
```
Buka Github klik tombol '+' di pojok kanan atas lalu pilih 'New Repository'
Kemudian isi kolom nama repository dan deskripsi. Yang lainnya biarkan saja kemudian klik 'Create Repository'

Kemudian akan tampil halaman setup. Terdapat petunjuk untuk menghubungkan Repository yang telah di buat ke direktori lokal.
Salin kode di dalam kotak merah yang di mulai dengan "echo..." dan tempel ke terminal di direktori lokal untuk menambahkan folder '.git' dan file '.gitignore' dan menghubungkan Repository dengan Repository Github.

## Step 2 : Siapkan Tim 
Klik setting di Tab Menu Github di dalam Repository kemudian pilih menu 'Collaborators', isikan user Id Github anggota tim yang ingin di undang kemudian klik tombol "Add Collaborators".
Anggota tim yang di undang akan mendapat email pemberitahuan dan akan masuk ke dalam list Collaborators.
Collaborators dapat melakukan Clone pada Repository yang di kolaborasikan dengan cara sebagai berikut :
``` 
$ git clone git@github.com:MinesJA/github_guide.git
$ cd github_guide/
```
