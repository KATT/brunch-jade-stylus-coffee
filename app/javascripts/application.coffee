Hello = require 'hello'

module.exports = class Application
	constructor: ->

		hai = new Hello 'CoffeeScript'
		hai.echo()
