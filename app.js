const express = require('express')
const app = express()

app.use((req, res) => {
  res.send('<h1>Need to bind fucking WORKDIR in Dockerfile with volume in docker-compose!</h1>')
})

app.listen(8080)