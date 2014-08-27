express = require 'express'
debug = require('getdebug')(__filename)

app = exports = module.exports = express()

app.on 'mount', (parent) ->
    debug 'Seems i was mounted in another express app.'
    debug 'locals', parent.locals
    debug 'neo4j settings', parent.get 'neo4j'

app.get '/', (request, response) ->
    response.send '<h1>Hello World</h1>'

