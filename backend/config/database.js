import mysql from "mysql2";

// create the connection to database
const db = mysql.createConnection({
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    port: process.env.DB_PORT || 3306,
    database: process.env.DB_NAME
});

db.connect(error => {
  if (error) throw error;
  console.log("Successfully connected to the database.");
});

export default db;