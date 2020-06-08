var express = require("express");
var exphbs = require("express-handlebars");

var app = express();
var PORT = process.env.PORT || 8080;

// Middleware
app.use(
  express.urlencoded({
    extended: true
  })
);
app.use(express.json());
app.use(express.static("public"));

// Handlebars
app.engine(
  "handlebars",
  exphbs({
    defaultLayout: "main"
  })
);
app.set("view engine", "handlebars");

// Routes
var routes = require("./controllers/donuts_controllers.js");
var admin_routes = require("./controllers/admin_controllers.js");

app.use(routes);
app.use(admin_routes);

var syncOptions = {
  force: false
};

// If running a test, set syncOptions.force to true
// clearing the `testdb`
if (process.env.NODE_ENV === "test") {
  syncOptions.force = true;
}

module.exports = app;

// Start our server so that it can begin listening to client requests.
app.listen(PORT, function () {
  // Log (server-side) when our server has started
  console.log("Server listening on: http://localhost:" + PORT);
});
