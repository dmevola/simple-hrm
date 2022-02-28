const mysql = require('mysql2');

// require('dotenv').config()
// Connect to database
const connection = mysql.createConnection(
    {
      host: 'localhost',
      // Your MySQL username,
      user: 'root',
      // Your MySQL password
      password: '',
      database: 'simple_hr'
    },
    console.log('Connected to the simple_hr database.')
  );


  module.exports = connection;