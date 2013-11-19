module.exports = class Hello
	constructor: (@helloWhat) ->

	echo: ->
		console.log "Hello, #{@helloWhat}!"