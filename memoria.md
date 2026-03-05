npm installnpm startnpm startnpm installbash git-commit.shnpm install# Memoria de la Práctica 1: Portfolio Web Personal

## Capturas del diseño en Figma
- Boceto para versión escritorio: Diseño con header fijo, secciones en columna, grid para proyectos.
- Boceto para versión móvil: Header con hamburger menu, secciones apiladas, imágenes responsive.

## Enlace al repositorio de GitHub
https://github.com/rbespada/pruebas

## Enlace al sitio web publicado en un hosting gratuito
- **GitHub:** https://github.com/rbespada/pruebas
- **Vercel (Recomendado):** Se configura en vercel.com con tu GitHub
- **Netlify:** Se configura en netlify.com con tu GitHub
- **GitHub Pages:** https://rbespada.github.io/pruebas (solo sitios estáticos)
- **Ver DESPLIEGUE.md** para instrucciones detalladas

## Tecnologías utilizadas
- HTML5 para estructura semántica
- CSS3 con Tailwind CSS (via CDN) para estilos y responsive design
- JavaScript para interactividad (popup de cookies, animaciones de scroll, menú móvil)
- Fuentes: Inter y Material Symbols desde Google Fonts (CDN)
- Imágenes: Unsplash para placeholders
- **Backend:** Node.js + Express.js + compression middleware

## Complicaciones encontradas y soluciones aplicadas
1. Problema con la descarga de fonts: Las URLs iniciales no funcionaron y el directorio fonts causó errores en el filesystem. Solución: Cambié a fuentes desde Google Fonts via CDN, que son libres y cumplen el requisito.
2. Implementación del menú responsive: Inicialmente, el menú no se ocultaba correctamente en móvil. Solución: Agregué clases CSS y JS para toggle.
3. Integración de diseños modernos: Los diseños iniciales eran básicos. Solución: Actualicé a Tailwind CSS con diseños inspirados en Stitch, incluyendo dark mode y animaciones.

## Tipografías utilizadas
- Inter (sans-serif, desde Google Fonts)
- Material Symbols Outlined (iconos, desde Google Fonts)

## Plan de pruebas
- Visualización en distintos tamaños: Probado en Chrome DevTools con breakpoints 768px y 320px.
- Funcionamiento de enlaces: Todos los enlaces internos y a páginas de proyectos funcionan.
- Formularios: El formulario de contacto muestra alerta (simulado).
- Navegadores: Probado en Chrome y Firefox.
- Menú y popup: Menú se abre/cierra en móvil, popup aparece una vez y se guarda en localStorage.
- Fuentes e imágenes: Fuentes cargan desde CDN, imágenes desde Unsplash.
- Animaciones: Secciones se animan al hacer scroll.
- Páginas de proyectos: Detalles actualizados con diseños modernos y navegación inferior.