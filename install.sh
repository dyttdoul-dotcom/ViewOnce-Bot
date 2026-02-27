#!/data/data/com.termux/files/usr/bin/bash

echo ""
echo "╔══════════════════════════════════╗"
echo "║         Bot Instalador           ║"
echo "╚══════════════════════════════════╝"
echo ""

echo "[1/5] Actualizando Termux..."
pkg update -y && pkg upgrade -y
echo "[2/5] Instalando Node.js y Git..."
pkg install -y nodejs git
echo "[4/5] Instalando dependencias..."
npm install

echo ""
echo "[5/5] ✅ Instalación completa."
echo ""
echo "╔═════════════════════════════╗"
echo "║  Cómo usar:                      ║"
echo "║                                  ║"
echo "║  cd voaBot                       ║"
echo "║  node index.js                   ║"
echo "╚═════════════════════════════╝"
echo ""
