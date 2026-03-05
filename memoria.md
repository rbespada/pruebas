# Memoria de la Práctica 1: Portfolio Web Personal

## Capturas del diseño en Figma
- Boceto para versión escritorio: Diseño con header fijo, secciones en columna, grid para proyectos.
- Boceto para versión móvil: Header con hamburger menu, secciones apiladas, imágenes responsive.

## Enlace al repositorio de GitHub
https://github.com/rbespada/pruebas

## Enlace al sitio web publicado en un hosting gratuito
[Después de publicar en GitHub Pages: https://rbespada.github.io/pruebas]

## Complicaciones encontradas y soluciones aplicadas
1. Problema con la descarga de fonts: Las URLs iniciales no funcionaron y el directorio fonts causó errores. Solución: Usé fonts del sistema (Segoe UI y Times New Roman) que son libres y cumplen el requisito.
2. Implementación del menú responsive: Inicialmente, el menú no se ocultaba correctamente en móvil. Solución: Agregué clases CSS y JS para toggle.

## Tipografías utilizadas
- Segoe UI (sans-serif, del sistema)
- Times New Roman (serif, del sistema)

## Plan de pruebas
- Visualización en distintos tamaños: Probado en Chrome DevTools con breakpoints 768px y 320px.
- Funcionamiento de enlaces: Todos los enlaces internos funcionan.
- Formularios: El formulario de contacto muestra alerta (simulado).
- Navegadores: Probado en Chrome y Firefox.
- Menú y popup: Menú se abre/cierra en móvil, popup aparece una vez y se guarda en localStorage.
- Fuentes e imágenes: Fuentes cargan desde sistema, imágenes desde Unsplash.