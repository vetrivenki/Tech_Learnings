const mysql = require('mysql');

var connection = mysql.createConnection({
	host : 'compose-nodejs-mysql-tableview_db_1',
	database : 'test',
	user : 'root',
	password : 'password'
});

connection.connect(function(error){
	if(error)
	{
		throw error;
	}
	else
	{
		console.log('MySQL Database is connected Successfully');
	}
});

module.exports = connection;