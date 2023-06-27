const express = require('express')
const app = express()
const port = 3000

app.get('/nicejob', (req, res) => {
  res.send('NICE JOB!, this is from container one at port 3000!')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
