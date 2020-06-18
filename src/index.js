const express = require('express')
var app = express()

app.get('/hi', (req, res) => {
  res.send('hi')
})

app.listen(4000, () => console.log('listening on port 4000'))
