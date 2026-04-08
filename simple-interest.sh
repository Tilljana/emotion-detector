#!/bin/bash
echo "Masukkan pokok pinjaman:"
read p
echo "Masukkan suku bunga:"
read r
echo "Masukkan periode waktu (tahun):"
read t
s=$(echo "scale=2; $p * $r / 100 * $t" | bc)
echo "Bunga sederhananya adalah: $s"
