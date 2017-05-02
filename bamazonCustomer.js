// Dependencies
var express = require("express");
var bodyParser = require("body-parser");
var mysql = require("Mysql");

// connection stuff
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "",
  database: "bamazon"
});

connection.connect(function(err) {
  if (err);
  console.log("connected as id " + connection.threadId);
});


var app = express();
var PORT = 3000;



app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
  extended: true
}));
app.use(bodyParser.text());
app.use(bodyParser.json({
  type: "application/vnd.api+json"
}));

// Requests
app.get("/", function(req, res) {
  res.sendFile(__dirname + "/index.html");
});

app.get("/products", function(req, res) {
  var data = connection.query("SELECT * from bamazon.products", function(err, prodres) {
    if (err) {
      return res.send(err);
    }
    res.send(prodres);
  });
});


app.listen(PORT, function() {
  console.log("App listening on PORT " + PORT);
});
