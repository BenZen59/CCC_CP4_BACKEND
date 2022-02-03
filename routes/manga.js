const express = require('express');
const { db } = require('../conf');

const router = express.Router();

router.get('/', async (req, res) => {
  try {
    const [manga] = await db.query(
      `SELECT id, numberVolume, chapterVolume, edition, coverUrl FROM manga`
    );
    if (manga.length) {
      res.status(200).json(manga);
    } else {
      res.status(404).send('Comments not found');
    }
  } catch (err) {
    res.status(500).send('Error retrieving the comments');
  }
});

module.exports = router;
