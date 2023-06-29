const express = require('express')
const app = express()
const port = 3000

app.get('/shahab', (req, res) => {
  res.send('HELLO WORLD!, this is shahab!')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
