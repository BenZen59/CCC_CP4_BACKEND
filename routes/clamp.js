const express = require('express');
const { db } = require('../conf');

const router = express.Router();

router.get('/', async (req, res) => {
  try {
    const [clamp] = await db.query(
      `SELECT id, nameAuthor, birthday, task, pictureProfile FROM clamp`
    );
    if (clamp.length) {
      res.status(200).json(clamp);
    } else {
      res.status(404).send('Comments not found');
    }
  } catch (err) {
    res.status(500).send('Error retrieving the comments');
  }
});

module.exports = router;
