#!/bin/bash
cd "$(dirname "$0")"

echo "🚀 Memulai update otomatis ke GitHub..."
git add index.html logo.png manifest.webmanifest sw.js
git commit -m "Update otomatis: $(date '+%Y-%m-%d %H:%M:%S')" 2>/dev/null || true
git push origin main

echo ""
echo "=========================================================="
echo "✅ BERHASIL DIKIRIM KE GITHUB!"
echo "🌐 Vercel sedang otomatis mengupdate website Kasirku."
echo "👉 Cek hasilnya dalam ~20 detik di:"
echo "   https://warungstok-prototipe-1-kasir-stok-2.vercel.app"
echo "=========================================================="

