express = require 'express'
app = express()

app.get '/', (request, response) ->
    response.send "<h1>Hello World</h1>"


app.listen 3000, () ->
    console.log "Listening on 127.0.0.1:3000"
