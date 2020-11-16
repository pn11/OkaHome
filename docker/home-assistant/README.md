# Home-assistant server

Start the server by running the command below in this directory.

```sh
docker run -d --name="home-assistant" -v $(pwd)/config:/config -v /etc/localtime:/etc/localtime:ro --net=host homeassistant/home-assistant:stable
```

Then access <http://server-address:8123>.  
More about Home-assistant: [Home Assistant](https://www.home-assistant.io/)
