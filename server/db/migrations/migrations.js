const {db} = require('../init');
const fs = require('fs');

const user = fs.readFileSync(__dirname + '/1_create_user.sql').toString();

db.query(user, () => console.log(`created users table`))
