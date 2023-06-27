const express = require('express')
const app = express()
const port = 3000

app.get('/helloworld', (req, res) => {
  res.send('HELLO WORLD!, this is from container two at port 5000!')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
