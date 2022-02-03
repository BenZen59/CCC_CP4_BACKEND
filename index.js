const express = require('express');
const { backPort } = require('./conf');
const animeRoutes = require('./routes/anime');
const mangaRoutes = require('./routes/manga');
const clampRoutes = require('./routes/clamp');
const cardRoutes = require('./routes/card');

const app = express();
app.use(express.json());

app.use('/anime', animeRoutes);
app.use('/manga', mangaRoutes);
app.use('/clamp', clampRoutes);
app.use('/card', cardRoutes);

app.use('/', (req, res) => {
  res.status(404).send(`Route not found: ${req.method} ${req.url} `);
});

app.listen(backPort, () => {
  console.log(`Server is now listening on port ${backPort}`);
});
