const express = require('express');
const compression = require('compression');
const path = require('path');

const app = express();
const PORT = process.env.PORT || 3000;

// Middleware
app.use(compression());
app.use(express.static(path.join(__dirname), {
  // Ignorar ciertos directorios problemáticos
  ignore: ['.git', 'node_modules', 'fonts']
}));

// Rutas para las páginas principales
app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, 'index.html'));
});

app.get('/pages/project1', (req, res) => {
  res.sendFile(path.join(__dirname, 'pages/project1.html'));
});

app.get('/pages/project2', (req, res) => {
  res.sendFile(path.join(__dirname, 'pages/project2.html'));
});

app.get('/pages/project3', (req, res) => {
  res.sendFile(path.join(__dirname, 'pages/project3.html'));
});

// Manejo de 404
app.use((req, res) => {
  res.status(404).sendFile(path.join(__dirname, 'index.html'));
});

// Manejo de errores
app.use((err, req, res, next) => {
  console.error(err.stack);
  res.status(500).send('Error interno del servidor');
});

// Iniciar servidor
app.listen(PORT, '0.0.0.0', () => {
  console.log(`
╔════════════════════════════════════════════════════════════╗
║         Portfolio Web Server is Running                    ║
╠════════════════════════════════════════════════════════════╣
║ 🌐 Local:       http://localhost:${PORT}${' '.repeat(PORT.toString().length > 4 ? 0 : 4)}
║ 🌍 Network:     http://<tu-ip>:${PORT}${' '.repeat(PORT.toString().length > 4 ? 0 : 4)}
║                                                            ║
║ Presiona CTRL+C para detener el servidor                  ║
╚════════════════════════════════════════════════════════════╝
  `);
});
