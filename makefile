all: build test

build:
	brew install tinysvm
	sudo sh build.sh

test:
	export TWITTER_NLP=./
	cat test.1k.txt | python python/ner/extractEntities2.py --classify
