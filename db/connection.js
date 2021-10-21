const mysql = require('mysql2')

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '0207',
    database: 'expemptracker'
    },
    console.log('Connected to the sql database.')
)

module.exports = db