const Pool = require("pg").Pool

const pool = new Pool({
	user: 'postgres',
	password: '123456',
	host: 'localhost',
	port: 5432,
	database: 'Matcha'
});

module.exports = pool;

// module.exports = {
//   query: (text, params, callback) => {
//     return pool.query(text, params, callback)
//   },
// }
