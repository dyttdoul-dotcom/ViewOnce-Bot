<div align="center">

# 👁️ ViewOnce Bot

**Captura y reenvía mensajes de una sola vista de WhatsApp automáticamente**

![Node](https://img.shields.io/badge/Node.js-18+-green?style=flat-square&logo=node.js)
![Termux](https://img.shields.io/badge/Termux-compatible-blue?style=flat-square)
![WhatsApp](https://img.shields.io/badge/WhatsApp-Baileys-25D366?style=flat-square&logo=whatsapp)

</div>

---

## 📋 Requisitos

- Android con [Termux](https://f-droid.org/en/packages/com.termux/) **o** cualquier sistema con Node.js 18+
- Número de WhatsApp activo

---



## 🔧 Instalación manual

```bash
# Clonar el repo
git clone https://github.com/dyttdoul-dotcom/ViewOnce-Bot.git voaBOT
cd voaBOT

# Instalar dependencias
npm install
```

---

## 🚀 Uso

**Con QR:**
```bash
node index.js
```

**Con código de emparejamiento:**
```bash
node index.js -pc 573001234567
```

> En la primera ejecución te pedirá el número donde quieres recibir los View-Once.

---

## 📱 Vincular con código

1. Corre `node index.js -pc TUNUMERO`
2. Copia el código de 8 dígitos que aparece
3. Abre WhatsApp → **Dispositivos vinculados** → **Vincular un dispositivo** → **Vincular con número de teléfono**
4. Ingresa el código

---

## 📁 Estructura

```
bot/
├── index.js        # Bot principal
├── package.json    # Dependencias
├── install.sh      # Instalador Termux
├── .env            # Tu número destino (se crea automático)
└── auth_info/      # Sesión de WhatsApp (se crea automático)
```

---

## ⚠️ Notas

- La carpeta `auth_info/` guarda tu sesión — no la compartas con nadie
- El archivo `.env` guarda tu número destino — no lo subas a GitHub
- Si cierras Termux, el bot se detiene. Usa `nohup node index.js &` para correrlo en segundo plano

```bash
# Correr en segundo plano
nohup node index.js > bot.log 2>&1 &

# Ver logs
tail -f bot.log

# Detener el bot
pkill -f "node index.js"
```

---

<div align="center">
<sub>Hecho con Baileys :p </sub>
</div>
