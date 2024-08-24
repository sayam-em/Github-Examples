const { Client } = require("pg"); 

const pgClient = new Client({
    host: process.env.POSTGRES_HOST,
    port: process.env.POSTGRES_PORT,
    user: "user",
    password: "postgres",
    database: "postgres"
});

pgClient.connect(); 

pgClient.query("SELECT * FROM STUDENTS", (err, res) => { 
    if (err) { 
        throw err; 
    }
    console.log(res.rows);
    pgClient.end(); 
});
