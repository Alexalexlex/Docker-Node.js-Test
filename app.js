const express = require('express')
const app = express()

app.use((req, res) => {
  res.send('<h1>TEST</h1>')
})

app.listen(3000)