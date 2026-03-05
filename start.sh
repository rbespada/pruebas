#!/bin/bash

# Script de instalación y ejecución del servidor

echo "╔════════════════════════════════════════════════════════════╗"
echo "║   Instalando dependencias del Portfolio Web Server        ║"
echo "╚════════════════════════════════════════════════════════════╝"

# Instalar dependencias npm
npm install

echo ""
echo "╔════════════════════════════════════════════════════════════╗"
echo "║     Iniciando servidor en puerto 3000                     ║"
echo "╚════════════════════════════════════════════════════════════╝"

# Iniciar servidor
npm start
