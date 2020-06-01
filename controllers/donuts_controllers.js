var express = require("express");

var router = express.Router();

//import the model burgers.js to use database
var donut = require("../models/donut.js");

//create routes, index
router.get("/", function(req, res) {
  donut.selectAll(function(data) {
    var hbsObject = {
      orders: data
    };
    console.log(hbsObject);
    res.render("index", hbsObject);
  });
});

// update: put route and return to index
router.put("/orders/update/:item_id", function(req, res) {
  var condition = "item_id = " + req.params.item_id;
  console.log("condition", condition);

  donut.updateOne(
    {
      purchase: req.body.purchase
    },
    condition,
    function(result) {
      if (result.changedRows === 0) {
        return res.status(404).end();
      } else {
        res.status(200).end();
      }
    }
  );
});

module.exports = router;
