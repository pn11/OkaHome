docker run -d --name="home-assistant" -v $(pwd)/config:/config -v /etc/localtime:/etc/localtime:ro --net=host homeassistant/home-assistant:stable
