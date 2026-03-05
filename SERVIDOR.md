# 📁 Portfolio Web Personal

Un sitio web portfolio moderno y responsivo creado con HTML5, CSS3 (Tailwind), y JavaScript.

## 🚀 Características

- ✨ Diseño moderno con Tailwind CSS (Via CDN)
- 📱 Totalmente responsivo (mobile-first)
- 🌙 Soporte para dark mode
- ⚡ Animaciones suaves con scroll
- 🎯 Navegación intuitiva con barra inferior
- 📦 Páginas de detalles para cada proyecto
- 🍪 Sistema de cookie consent

## 📋 Requisitos

- Node.js 14+ 
- npm 6+

## 🔧 Instalación y Ejecución

### Opción 1: Usando npm (Recomendado)

```bash
# Instalar dependencias
npm install

# Iniciar el servidor
npm start
```

El servidor estará disponible en: **http://localhost:3000**

### Opción 2: Usando el script bash

```bash
bash start.sh
```

### Opción 3: Servidor HTTP simple (Python)

```bash
python3 -m http.server 3000
```

## 🏗️ Estructura del Proyecto

```
pruebas/
├── index.html              # Página principal
├── pages/
│   ├── project1.html      # Detalles del proyecto 1
│   ├── project2.html      # Detalles del proyecto 2
│   └── project3.html      # Detalles del proyecto 3
├── js/
│   └── scripts.js         # Lógica de JavaScript
├── css/
│   └── styles.css         # Estilos adicionales
├── server.js              # Servidor Express
├── package.json           # Dependencias npm
└── README.md              # Este archivo
```

## 🛠️ Tecnologías Utilizadas

- **Frontend:**
  - HTML5 (estructura semántica)
  - CSS3 + Tailwind CSS (v3 via CDN)
  - JavaScript vanilla (ES6+)

- **Backend:**
  - Node.js
  - Express.js
  - Compression middleware

- **Fuentes e Iconos:**
  - Inter (Google Fonts)
  - Material Symbols Outlined (Google Fonts)

- **Imágenes:**
  - Unsplash (API de imágenes gratuitas)

## 📱 Responsive Design

- **Desktop:** Diseño de columna única con secciones expandidas
- **Tablet:** Adaptación media
- **Mobile:** Stack vertical con navegación inferior

## 🎨 Personalización

### Cambiar puerto del servidor

Edita `server.js` o establece la variable de entorno:

```bash
PORT=8000 npm start
```

### Modificar estilos

Los estilos usan Tailwind CSS. Puedes:
- Agregar clases de Tailwind directamente en HTML
- Agregar estilos personalizados en `css/styles.css`

## 📸 Capturas de Pantalla

- Versión Desktop: Header fijo, navegación horizontal
- Versión Mobile: Navegación inferior, menú responsive

## 📖 Documentación Adicional

Ver `memoria.md` para:
- Diseño en Figma
- Complicaciones encontradas y soluciones
- Plan de pruebas

## 🔗 Enlaces

- **GitHub:** https://github.com/rbespada/pruebas
- **GitHub Pages:** https://rbespada.github.io/pruebas

## 👨‍💻 Autor

Roberto Bespada - 2026

## 📄 Licencia

MIT
