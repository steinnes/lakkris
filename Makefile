all: build

bootstrap:
	npm install -g clean-css

build:
	cleancss -o static/css/liquorice.min.css static/css/liquorice.css


