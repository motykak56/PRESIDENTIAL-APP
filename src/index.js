var mysql = require("mysql");
var connection = mysql.createConnection({
  host: "localhost",
  database: "county_pres_2000to2016DB",
  user: "root",
  password: "password"
});

connection.connect(function(err) {
  if (err) {
    console.error("Error connecting: " + err.stack);
    return;
  }

  console.log("Connected as id " + connection.threadId);
});

connection.query("SELECT * FROM presidential_election_by_county_tx", function(
  error,
  results,
  fields
) {
  if (error) throw error;

  results.forEach(result => {
    console.log(result);
  });
});

connection.end();
