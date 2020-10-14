const mysql = require("mysql");
const inquirer = require("inquirer");
require("console.table");

var connection = mysql.createConnection({
  host: "localhost",
  port: 8080,
  user: "root",
  password: "Kwijibo1!",
  database: "local"
});