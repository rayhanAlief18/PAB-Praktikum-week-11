#!/bin/bash

# Nama Skrip: simple-interest.sh
# Deskripsi: Skrip untuk menghitung Bunga Sederhana (Simple Interest)
# Rumus: I = P * R * T / 100

echo "=== Kalkulator Bunga Sederhana ==="

# 1. Menerima Input dari Pengguna
read -p "Masukkan Jumlah Pokok (Prinsipal, P): " P
read -p "Masukkan Tingkat Bunga Tahunan (Rate, R, dalam %): " R
read -p "Masukkan Waktu (Time, T, dalam tahun): " T

# Validasi input numerik dasar (opsional tapi disarankan)
if ! [[ "$P" =~ ^[0-9]+(\.[0-9]+)?$ ]] || \
   ! [[ "$R" =~ ^[0-9]+(\.[0-9]+)?$ ]] || \
   ! [[ "$T" =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
    echo "Kesalahan: Semua input harus berupa angka."
    exit 1
fi

# 2. Melakukan Perhitungan
# Menggunakan 'bc' (basic calculator) untuk aritmatika floating-point (desimal)
# Rumus: Bunga (I) = (P * R * T) / 100
# Total = P + I
# Skrip ini akan menghitung Total Bunga (I) dan Total Nilai Akhir (A)

BUNGA=$(echo "scale=2; ($P * $R * $T) / 100" | bc)
TOTAL_NILAI=$(echo "scale=2; $P + $BUNGA" | bc)

# 3. Menampilkan Hasil
echo "--- Hasil Perhitungan ---"
echo "Jumlah Pokok (P)    : $P"
echo "Tingkat Bunga (R)   : $R %"
echo "Waktu (T)           : $T Tahun"
echo "-----------------------------------"
echo "Total Bunga Sederhana (I) : $BUNGA"
echo "Total Nilai Akhir (A)     : $TOTAL_NILAI"
echo "-----------------------------------"
