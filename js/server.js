/*
const express = require('express');
const mysql = require('mysql');
const app = express();
const port = 3000;

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'oksan1717',
    database: 'mygames'
});

db.connect((err) => {
    if(err) throw err;
    console.log('Connected to MySQL');
});

app.get('/api/games', (req, res) =>{
    const sql = 'SELECT * FROM games';
    db.query(sql, (err, results) => {
        if(err) throw err;
        res.json(results);
    });
});

app.listen(port, () => {
    console.log('Server running on port 3000');
});
*/
const mysql = require('mysql');
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'oksan1717',
    database: 'mygames'
});

connection.connect();

connection.query('SELECT * FROM games', (error, rows, fields) =>{
    if(error) throw error;
    console.log('User info is: ', rows);
});

connection.end();