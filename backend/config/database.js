import mysql from "mysql2";

// create the connection to database
const db = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    port: 3310,
    database: "db_restaurant"
});

db.connect(error => {
  if (error) throw error;
  console.log("Successfully connected to the database.");
});

export default db;