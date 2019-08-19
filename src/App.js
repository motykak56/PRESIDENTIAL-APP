var mysql = require("mysql2");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port:  8080,

  // Your username
  user: "root",

  // Your password
  password: "password",
  database: "countypres_2000-2016DB"
});

connection.connect(function(err) {
  if (err) throw err;
  runSearch();
});

function runSearch() {
  inquirer
    .prompt({
      name: "action",
      type: "list",
      message: "What would you like to do?",
      choices: [
        "Find past presidential election results in my county.",
        "Find the political status of my county...blue or red.",
        "Find which way my county is trending....blue or red.",
        "exit"
      ]
    })
    .then(function(answer) {
      switch (answer.action) {
        case "Find presidential election results in my county":
          countySearch();
          break;

        case "Find party_political, candidate_votes, total_votes and (((fraction_of_total)*100)%))":
          multiSearch();
          break;

        case "Find party_political and fraction_of_total for each year":
          rangeSearch();
          break;

        case "Search for a specific candidate":
          candidateSearch();
          break;

        case "exit":
          connection.end();
          break;
      }
    });
}

function artistSearch() {
  inquirer
    .prompt({
      name: "county",
      type: "input",
      message:
        "Which county in Texas do you seek Presidential Elections information?"
    })
    .prompt({
      name: "year",
      type: "input",
      message:
      "Which Presidential Election year are you seeking?  Your choices are 2000, 2004, 2008, 2012, or 2016."
    })
    .then(function(answer) {
      var query = "SELECT candidate_name, party_political, candidate_votes, total_votes FROM presidential_election_by_county_tx WHERE ?";
      connection.query(query, { county: answer.county }, {year: answer.year}, function(err, res) {
        if (err) throw err;
        for (var i = 0; i < res.length; i++) {
          console.log(
            "lis_num: " +
              res[i].lis_num +
              "||candidate_name: " +
              res[i]. +
              " || political_party: " +
              res[i]. +
              " || candidate_votes: " +
              res[i]. +
              "|| total_votes: "
              res[i].year
          );
        }
        runSearch();
      });
    });
}

function multiSearch() {
  var query = "SELECT candidate_name fraction_of_total FROM presidential_election_by_county_tx HAVING party_political = ''";
  connection.query(query, function(err, res) {
    if (err) throw err;
    for (var i = 0; i < res.length; i++) {
      console.log(res[i].candidate_name);
    }
    runSearch();
  });
}

function rangeSearch() {
  inquirer
    .prompt([
      {
        name: "start",
        type: "input",
        message: "Enter starting position: ",
        validate: function(value) {
          if (isNaN(value) === false) {
            return true;
          }
          return false;
        }
      },
      {
        name: "end",
        type: "input",
        message: "Enter ending position: ",
        validate: function(value) {
          if (isNaN(value) === false) {
            return true;
          }
          return false;
        }
      }
    ])
    .then(function(answer) {
      var query =
        "SELECT position,song,artist,year FROM top5000 WHERE position BETWEEN ? AND ?";
      connection.query(query, [answer.start, answer.end], function(err, res) {
        if (err) throw err;
        for (var i = 0; i < res.length; i++) {
          console.log(
            "Position: " +
              res[i].position +
              
          );
        }
        runSearch();
      });
    });
}

function songSearch() {
  inquirer
    .prompt({
      name: "song",
      type: "input",
      message: "What song would you like to look for?"
    })
    .then(function(answer) {
      console.log(answer.song);
      connection.query(
        "SELECT * FROM top5000 WHERE ?",
        { song: answer.song },
        function(err, res) {
          if (err) throw err;
          console.log(
            "Position: " +
              res[0].position +
              " || Song: " +
              res[0].song +
              " || Artist: " +
              res[0].artist +
              " || Year: " +
              res[0].year
          );
          runSearch();
        }
      );
    });
}
