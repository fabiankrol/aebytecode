compile:
	test -d ebin || mkdir ebin
	erlc -o ebin -I ./include src/*.erl
	test -d ebin/aebytecode.app || cp src/aebytecode.app.src ebin/aebytecode.app
