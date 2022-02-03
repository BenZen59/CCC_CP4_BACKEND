const express = require('express');
const { db } = require('../conf');

const router = express.Router();

router.get('/', async (req, res) => {
  try {
    const [anime] = await db.query(
      `SELECT id, titleEpisode, numberEpisode, airingDate, nameTV FROM anime`
    );
    if (anime.length) {
      res.status(200).json(anime);
    } else {
      res.status(404).send('Comments not found');
    }
  } catch (err) {
    res.status(500).send('Error retrieving the comments');
  }
});

module.exports = router;
