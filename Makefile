all: build

bootstrap:
	npm install -g clean-css

build:
	cleancss -o static/css/lakkris.min.css static/css/lakkris.css


