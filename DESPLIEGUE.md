# 🚀 Guía de Despliegue - Portfolio Web

Elige tu plataforma de hosting preferida para poner tu portfolio en línea.

---

## 🔷 **Opción 1: VERCEL (Recomendado)**

### ¿Por qué Vercel?
✅ Optimizado para Node.js y Express.js  
✅ Despliegue automático desde GitHub  
✅ Gratuito con límites generosos  
✅ Ya está configurado en `vercel.json`  

### Pasos:

1. **Ve a Vercel.com y crea una cuenta**
   - https://vercel.com/signup
   - Conecta tu cuenta de GitHub

2. **Importa tu proyecto**
   - Haz clic en "Add New" → "Project"
   - Selecciona el repositorio `rbespada/pruebas`
   - Vercel detectará automáticamente que es un proyecto Node.js

3. **Configuración automática**
   - Framework: Detectará Node.js
   - Build Command: `npm install`
   - Output Directory: (dejarlo vacío)

4. **Haz clic en "Deploy"**
   - Vercel instalará dependencias y desplegará tu sitio
   - Tu URL será algo como: `https://portfolio-xxxxx.vercel.app`

5. **Despliegues automáticos**
   - Cada push a `main` se desplegará automáticamente
   - Recibidas notificaciones en GitHub

---

## 🟠 **Opción 2: NETLIFY**

### ¿Por qué Netlify?
✅ También soporta Node.js  
✅ Interfaz visual intuitiva  
✅ Gratuito  
✅ Ya está configurado en `netlify.toml`  

### Pasos:

1. **Ve a Netlify.com y crea una cuenta**
   - https://netlify.com/signup
   - Conecta tu cuenta de GitHub

2. **Nuevo sitio desde Git**
   - Haz clic en "Add new site" → "Import an existing project"
   - Selecciona GitHub y el repositorio `rbespada/pruebas`

3. **Configuración**
   - Build command: `npm install && npm run start`
   - Publish directory: (dejarlo vacío, usar raíz)
   - Netlify leerá automáticamente `netlify.toml`

4. **Haz clic en "Deploy site"**
   - Tu URL será: `https://[tu-sitio].netlify.app`

5. **Despliegues automáticos**
   - Fácil con webhooks de GitHub

---

## 🐙 **Opción 3: GITHUB PAGES (Para sitios estáticos)**

> ⚠️ **Nota:** GitHub Pages no soporta servidores Node.js. Solo funciona para sitios estáticos.

Si quieres usar GitHub Pages, necesitarías servir sin Express.js. Puedo configurarlo si lo prefieres.

---

## 📋 **Checklist Previo al Despliegue**

Antes de desplegar, verifica:

```bash
# ✅ Todos los cambios guardados en Git
git status

# ✅ Las dependencias instaladas
npm install

# ✅ El servidor funciona localmente
npm start
# Visita http://localhost:3000 en tu navegador

# ✅ Haz un commit final
git add .
git commit -m "Preparado para despliegue en producción"
git push origin main
```

---

## 🔧 **Alternativa: Despliegue con CLI (Avanzado)**

### Vercel CLI

```bash
# Instalar Vercel CLI
npm install -g vercel

# Desplegar
vercel
```

### Netlify CLI

```bash
# Instalar Netlify CLI
npm install -g netlify-cli

# Desplegar
netlify deploy --prod
```

---

## ✨ **Mi Recomendación**

**Usa VERCEL** porque:
1. Es la más fácil para proyectos Node.js
2. Ya está configurado en `vercel.json`
3. Los despliegues son más rápidos
4. Mejor integración con GitHub
5. Vercel es creado por los desarrolladores de Next.js

---

## 🎉 **Después del Despliegue**

Una vez desplegado:

1. **Prueba tu sitio en producción**
   - Abre la URL proporcionada
   - Verifica que todos los enlaces funcionen
   - Prueba en móvil y desktop

2. **Actualiza tu documentación**
   - Modifica `memoria.md` con la URL del sitio en vivo
   - Actualiza `README.md` con la URL pública

3. **Configura dominio personalizado (Opcional)**
   - Vercel y Netlify permiten agregar dominios propios

---

## 🐛 **Solución de Problemas**

### Error: "Cannot find module 'express'"
```bash
# Asegúrate de que npm install esté en los comandos de build
npm install
```

### El servidor se cae rápidamente
- Verifica que `server.js` esté configurado correctamente
- Revisa los logs en el dashboard de Vercel/Netlify

### Problemas con variables de entorno
- En Vercel/Netlify, ve a Settings → Environment Variables
- Agrega cualquier variable necesaria (ej: PORT)

---

## 📞 **Soporte**

- **Vercel Docs:** https://vercel.com/docs
- **Netlify Docs:** https://docs.netlify.com
- **GitHub Pages Docs:** https://pages.github.com

¿Necesitas ayuda con algún paso específico?
