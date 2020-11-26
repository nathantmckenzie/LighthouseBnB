//everything from the colon to the @ is the password
//everything from the @ to somehitng is the host
//everything after the slash is the name of the db
//we're creating a persistent connection
//as long as the client is connected, it will not shutdown


const pg = require('pg');
const Client = pg.Client;

const config = {
    user: 'xtnbouac',
    host: ''
};

const client = new Client(config);

client.connect(() => {
  console.log('connected to the database');
})

client.