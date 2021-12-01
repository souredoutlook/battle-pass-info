// load .env data into process.env
require('dotenv').config();

// other dependencies
const fs = require('fs');
const Client = require('pg-native');

// PG connection setup
const connectionString = process.env.DATABASE_URL ||
  `postgresql://${process.env.DB_USER}:${process.env.DB_PASS}@${process.env.DB_HOST}:${process.env.DB_PORT}/${process.env.DB_NAME}?sslmode=disable`;
const client = new Client();

//initialize data object
const data = {};

// Loads the query files from db/queries
const runQueryFiles = function () {
  console.log(`-> Loading Query Files ...`);
  const schemaFilenames = fs.readdirSync('./db/04_queries');

  for (const fn of schemaFilenames) {
    const sql = fs.readFileSync(`./db/04_queries/${fn}`, 'utf8');
    console.log(`\t-> Running ${fn}`);
    data[fn.split('.')[0]] = client.querySync(sql)
  }
};

//Writes data to .json file
const writeJSONFile = function () {
  console.log(`-> Writing to data.json ...`);

  //TODO: increase composability
  fs.writeFileSync('./src/data.json', JSON.stringify(data), 'utf8');

  console.log(`Finished writing to data.json`)
};

module.exports = ()=> {
  try {
    console.log(`-> Connecting to PG using ${connectionString} ...`);
    client.connectSync(connectionString);
    runQueryFiles();
    writeJSONFile();
    client.end();
  } catch (err) {
    console.error(`Failed due to error: ${err}`);
    client.end();
  }
};
