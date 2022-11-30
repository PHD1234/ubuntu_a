var mysql = require('mysql2/promise')
const env = require("dotenv").config({ path : "../.env" })

const db = async () => {
  try {
    let connection = await mysql.createConnection({
      host : process.env.host,
      user: process.env.user,
      password : process.env.password,
      database : process.env.database
    })

    let [rows, fields] = await connection.query("select * from st_info")
    console.log(rows)
  } catch (error) {
    console.log(error)
  }
};

db();
/*
exit();
function sleep(ms) {
  return new Promise ((resolve) =>{
    setTimeout(resolve, ms)
  })
}

async function exit() {
  console.log(1);
  await sleep(1000);
  console.log(2);
  process.exit(1);

}
*/
