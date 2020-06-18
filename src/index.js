const express = require('express')
var app = express()

app.get('/hi', (req, res) => {
  res.send('hi')
})

app.listen(3000, () => console.log('listening on port 3000'))
