express = require 'express'
debug = require('getdebug')(__filename)

app = exports = module.exports = express()

app.get '/', (request, response) ->
    response.send '<h1>Hello World</h1>'

app.listen 3000
debug 'Listening on 127.0.0.1:3000'

