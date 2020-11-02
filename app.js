const express = require('express')
const app = express()

app.use((req, res) => {
  res.send('<h1>Still work!</h1>')
})

app.listen(8080)