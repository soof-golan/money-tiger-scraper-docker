```
docker build . -t teste && docker run --rm -e API_TOKEN=TOKEN -e CONFIG=CONFIG teste
SHOW_BROWSER=1 SELECTOR=COMAPNY_NAME API_TOKEN=TOKEN CONFIG="$CONFIG" node src/index.js
```
