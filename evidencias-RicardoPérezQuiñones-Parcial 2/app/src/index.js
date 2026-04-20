const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('<h1>Hola desde Azure!</h1><p>Aplicación de Node.js desplegada con GitHub Actions.</p>');
});

app.listen(port, () => {
  console.log(`App escuchando en http://localhost:${port}`);
});
