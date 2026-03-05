#!/bin/bash

echo "╔════════════════════════════════════════════════════════════╗"
echo "║  Preparándose para despliegue en Vercel/Netlify           ║"
echo "╚════════════════════════════════════════════════════════════╝"
echo ""

# Verificar que Node.js y npm están instalados
echo "✓ Verificando dependencias..."
node --version
npm --version
echo ""

# Instalar dependencias
echo "✓ Instalando dependencias npm..."
npm install
echo ""

# Prueba local rápida
echo "✓ Probando servidor localmente (presiona Ctrl+C después de verificar)..."
echo ""
echo "El servidor estará en http://localhost:3000"
echo "Presiona Ctrl+C para continuar..."
echo ""

# Ejecutar servidor por 5 seconds máximo
timeout 5s npm start || true

echo ""
echo "╔════════════════════════════════════════════════════════════╗"
echo "║         Enviando cambios a GitHub                          ║"
echo "╚════════════════════════════════════════════════════════════╝"
echo ""

# Agregar cambios
git add .
echo "✓ Cambios preparados"

# Status
echo ""
git status
echo ""

# Commit
git commit -m "Preparado para despliegue en Vercel/Netlify

- Servidor Express.js configurado
- Dependencias npm instaladas
- Scripts de inicio configurados
- Documentación de despliegue añadida (DESPLIEGUE.md)
- Todo listo para producción"

echo ""
echo "✓ Commit creado"
echo ""

# Push
git push origin main
echo""
echo "✓ Cambios enviados a GitHub"
echo ""

echo "╔════════════════════════════════════════════════════════════╗"
echo "║              SIGUIENTE: VER DESPLIEGUE.md                  ║"
echo "╠════════════════════════════════════════════════════════════╣
echo "║ 1. Lee el archivo DESPLIEGUE.md                           ║"
echo "║ 2. Elige tu plataforma (Vercel / Netlify / GitHub Pages)  ║"
echo "║ 3. Sigue los pasos específicos                            ║"
echo "║ 4. ¡Tu sitio estará en línea en minutos!                 ║"
echo "╚════════════════════════════════════════════════════════════╝"
