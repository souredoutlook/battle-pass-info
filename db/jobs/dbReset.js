// load .env data into process.env
require('dotenv').config();

// other dependencies
const fs = require('fs');
const Client = require('pg-native');

// PG connection setup
const connectionString = process.env.DATABASE_URL ||
  `postgresql://${process.env.DB_USER}:${process.env.DB_PASS}@${process.env.DB_HOST}:${process.env.DB_PORT}/${process.env.DB_NAME}?sslmode=disable`;
const client = new Client();

// Loads the schema files from db/schema
const runSchemaFiles = function () {
  console.log(`-> Loading Schema Files ...`);
  const schemaFilenames = fs.readdirSync('./db/00_schema');

  for (const fn of schemaFilenames) {
    const sql = fs.readFileSync(`./db/00_schema/${fn}`, 'utf8');
    console.log(`\t-> Running ${fn}`);
    client.querySync(sql);
  }
};

const runSeedFiles = function () {
  console.log(`-> Loading Seeds ...`);
  const seedFilenames = fs.readdirSync('./db/01_seeds');

  for (const fn of seedFilenames) {
    const sql = fs.readFileSync(`./db/01_seeds/${fn}`, 'utf8');
    console.log(`\t-> Running ${fn}`);
    client.querySync(sql);
  }
};

module.exports = ()=> {
  try {
    console.log(`-> Connecting to PG using ${connectionString} ...`);
    client.connectSync(connectionString);
    runSchemaFiles();
    runSeedFiles();
    client.end();
  } catch (err) {
    console.error(`Failed due to error: ${err}`);
    client.end();
  }
};
