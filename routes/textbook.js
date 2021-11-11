var express = require('express');
var router = express.Router();

/* GET textbook page. */
router.get('/', function(req, res, next) {
  res.render('textbook', { title: 'Search Results textbook' });
});

module.exports = router;