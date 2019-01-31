debug = require('debug')('yang:notification')
Container = require './container'

class Notification extends Container
  debug: -> debug @uri, arguments...
  merge: (value, opts) ->
    return @set value, opts
    
module.exports = Notification
