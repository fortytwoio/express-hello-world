express = require 'express'
debug = require('getdebug')(__filename)

app = exports = module.exports = express()

app.get '/', (request, response) ->
    response.send '<h1>Hello World</h1>'

