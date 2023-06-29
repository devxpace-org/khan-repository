const express = require('express')
const app = express()
const port = 3000

app.get('/messi', (req, res) => {
  res.send('HELLO WORLD!, this is messi!')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
