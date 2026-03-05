#!/bin/bash

# Script de commit y push
# Ejecuta este script para guardar los cambios en Git

echo "╔════════════════════════════════════════════════════════════╗"
echo "║          Preparando cambios para Git                       ║"
echo "╚════════════════════════════════════════════════════════════╝"

# Agregar cambios
git add .

echo ""
echo "✓ Cambios preparados"
echo ""

# Mostrar estado
git status

echo ""
echo "╔════════════════════════════════════════════════════════════╗"
echo "║          Haciendo commit                                   ║"
echo "╚════════════════════════════════════════════════════════════╝"

# Hacer commit
git commit -m "Integración de servidor Express.js con Tailwind CSS

- Creado servidor Express.js con middleware de compresión
- Configurado package.json con dependencias necesarias
- Agregados scripts de inicio (start.sh)
- Configuración para Vercel y Netlify
- Actualizada documentación (SERVIDOR.md y memoria.md)
- Rutas configuradas para todas las páginas
- Manejo de errores 404 y 500

El servidor está listo para ejecutarse con 'npm start'"

echo ""
echo "╔════════════════════════════════════════════════════════════╗"
echo "║          Enviando cambios a GitHub                         ║"
echo "╚════════════════════════════════════════════════════════════╝"

# Push a main
git push origin main

echo ""
echo "✓ Cambios enviados a GitHub"
echo ""
echo "Puedes ver los cambios en: https://github.com/rbespada/pruebas"
