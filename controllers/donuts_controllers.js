var express = require("express");

var router = express.Router();

//import the model burgers.js to use database
var donut = require("../models/donut.js");

//create routes, index
router.get("/", function (req, res) {
  donut.selectAll(function (data) {
    var hbsObject = {
      orders: data
    };
    console.log(hbsObject);
    res.render("index", hbsObject);
  });
});

module.exports = router;
