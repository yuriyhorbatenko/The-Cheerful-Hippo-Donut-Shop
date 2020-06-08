var express = require("express");

var router = express.Router();

var donut = require("../models/donut.js");

router.get("/admin", function (req, res) {
  donut.selectAll(function (data) {
    var hbsObject = {
      orders: data
    };
    console.log(hbsObject);
    res.render("admin", hbsObject);
  });
});

router.delete("/api/orders/:item_id", function (req, res) {
  var condition = "item_id = " + req.params.id;

  donut.delete(condition, function (result) {
    if (result.affectedRows == 0) {
      return res.status(404).end();
    } else {
      res.status(200).end();
    }
  });
});


module.exports = router;
