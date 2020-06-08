$(".login-button-admin").on("click", function (event) {

  router.get("/admin", function (req, res) {
    donut.selectAll(function (data) {
      var hbsObject = {
        orders: data
      };
      console.log(hbsObject);
      res.render("admin", hbsObject);
    });
  });

})


