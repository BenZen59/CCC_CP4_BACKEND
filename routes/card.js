const express = require('express');
const { db } = require('../conf');

const router = express.Router();

router.get('/', async (req, res) => {
  try {
    const [card] = await db.query(`SELECT id, nameCard, urlPicture FROM card`);
    if (card.length) {
      res.status(200).json(card);
    } else {
      res.status(404).send('Comments not found');
    }
  } catch (err) {
    res.status(500).send('Error retrieving the comments');
  }
});

module.exports = router;
