# 💻 Panduan Kontribusi

Terima kasih atas minat Anda untuk berkontribusi pada aplikasi **To-Do List Mobile App**! Kami menghargai waktu dan upaya yang Anda berikan untuk membantu meningkatkan proyek ini.

Panduan ini akan membantu Anda memahami alur kerja, standar, dan cara terbaik untuk berkontribusi.

## 🤝 Kode Etik

Harap diperhatikan bahwa semua kontributor diharapkan untuk mematuhi **Kode Etik** kami (`CODE_OF_CONDUCT.md`). Kami berkomitmen untuk menciptakan lingkungan yang terbuka dan ramah.

---

## 📝 Cara Melaporkan Isu (Issues)

Kami menggunakan fitur **Issues** di GitHub untuk melacak *bug* dan proposal fitur.

### 🐛 Melaporkan Bug (Bugs)

Jika Anda menemukan *bug* atau kesalahan:

1.  **Cari Isu yang Ada:** Periksa daftar **Issues** terlebih dahulu untuk memastikan *bug* tersebut belum dilaporkan.
2.  **Buat Isu Baru:** Buat isu baru dengan label **`bug`**.
3.  **Sertakan Detail Reproduksi:** Laporan Anda harus mencakup:
    * **Deskripsi Singkat:** Penjelasan singkat tentang masalahnya.
    * **Langkah Reproduksi:** Langkah-langkah jelas untuk mereplikasi *bug* tersebut (1. Buka layar X, 2. Tekan tombol Y, 3. Hasil yang salah terjadi).
    * **Perilaku yang Diharapkan:** Apa yang seharusnya terjadi.
    * **Lingkungan:** Versi aplikasi, jenis perangkat (iOS/Android), model perangkat, dan versi OS.

### ✨ Mengusulkan Fitur Baru (Feature Proposals)

Jika Anda memiliki ide untuk fitur baru atau peningkatan, silakan diskusikan terlebih dahulu:

1.  **Buat Isu Baru:** Buat isu baru dengan label **`feature request`**.
2.  **Jelaskan secara Detail:**
    * **Tujuan:** Masalah apa yang dipecahkan fitur ini?
    * **Cara Kerja:** Bagaimana fitur ini akan terlihat dan berfungsi bagi pengguna?
    * **Manfaat:** Mengapa fitur ini penting untuk proyek?

---

## 🔨 Proses Kontribusi Kode (Pull Requests)

Ikuti langkah-langkah di bawah ini untuk mengirimkan perubahan kode Anda:

### 1. Persiapan Lingkungan

1.  **Fork** repositori ini ke akun GitHub Anda.
2.  **Kloning** *fork* repositori Anda ke mesin lokal:
    ```bash
    git clone [https://docs.github.com/articles/fork-a-repo](https://docs.github.com/articles/fork-a-repo)
    cd [NAMA FOLDER PROYEK]
    ```
3.  **Instal Dependensi:**
    ```bash
    npm install
    # ATAU
    yarn install
    ```

### 2. Membuat Perubahan

1.  **Buat *Branch* Baru:** Buat *branch* baru yang deskriptif untuk perubahan Anda.
    ```bash
    # Contoh untuk fitur:
    git checkout -b feat/tambah-filter-tanggal
    # Contoh untuk perbaikan bug:
    git checkout -b fix/perbaiki-crash-ios
    ```
2.  **Lakukan Perubahan:** Terapkan kode Anda. Pastikan perubahan sudah diuji secara lokal.
3.  **Commit Perubahan:** Tulis pesan *commit* yang jelas dan ringkas. Kami merekomendasikan konvensi **Conventional Commits** (misalnya, `feat:`, `fix:`, `docs:`).
    ```bash
    git commit -m "feat: tambahkan fungsionalitas filter tanggal tugas"
    ```
4.  **Push ke GitHub:**
    ```bash
    git push origin nama-branch-anda
    ```

### 3. Mengajukan Pull Request (PR)

1.  Buka halaman *fork* Anda di GitHub dan navigasikan ke *branch* yang baru Anda *push*.
2.  Klik **New Pull Request**.
3.  Pastikan *branch* target adalah `main` (atau `master`) dari repositori asli.
4.  Isi deskripsi PR, jelaskan perubahan secara ringkas, dan referensikan Isu terkait (misalnya, `Closes #123`).

---

## 📐 Panduan Gaya (Styling Guidelines)

Untuk menjaga konsistensi dan kemudahan perawatan kode:

* **Format:** Jalankan *formatter* seperti **Prettier** sebelum mengajukan PR.
* **JavaScript:** Gunakan standar **ES6+** modern.
* **React Native:** Utamakan penggunaan **Function Components** dan **Hooks**.
* **Penamaan:**
    * Variabel, fungsi: `camelCase`
    * Komponen: `PascalCase`
    * Konstanta global: `SCREAMING_SNAKE_CASE`

---

## 📢 Proses Tinjauan

Semua *Pull Request* akan ditinjau oleh pengelola proyek. Kami akan memberikan *feedback* jika ada perubahan yang diperlukan. Mohon bersabar selama proses tinjauan, dan kami akan berusaha untuk merespons secepat mungkin.

Terima kasih sekali lagi atas kontribusi Anda!
