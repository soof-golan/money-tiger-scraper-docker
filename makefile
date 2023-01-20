.PHONY: build

build:
	docker build . -t backslasher/money-tiger-scraper

push:
	docker push backslasher/money-tiger-scraper
