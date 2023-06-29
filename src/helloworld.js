const express = require('express')
const app = express()
const port = 3000

app.get('/tejaswini', (req, res) => {
  res.send('HELLO WORLD!, this is tejaswini!')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
