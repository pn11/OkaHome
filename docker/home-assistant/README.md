# Home-assistant server

Start the server by running the command below in this directory.

```sh
docker run -d --name="home-assistant" -v $(pwd)/config:/config -v /etc/localtime:/etc/localtime:ro --net=host homeassistant/home-assistant:stable
```

Then access <http://server-address:8123>.  
More about Home-assistant: [Home Assistant](https://www.home-assistant.io/)

## TODO

- [x] [Android TV - Home Assistant](https://www.home-assistant.io/integrations/androidtv/)
  - TV のバージョン番号連打で開発者モードになり、USB デバッグを ON にすると Wi-Fi 経由での adb もできるようになった (default port: 5555)。
  - あとは `config.yaml` に IP address を書くだけ。
  - TV の On/Off をする Automation と Script をそれぞれ GUI で書いた。どちらでもできるけど Automation を button 化すると Automation の enable/disable の切り替えになってしまうので、Script を呼び出すようにすれば dashboard に button を置くことができた。
- [ ] [Google Assistant - Home Assistant](https://www.home-assistant.io/integrations/google_assistant/)
- [ ] [Withings - Home Assistant](https://www.home-assistant.io/integrations/withings/)
- [ ] [Spotify - Home Assistant](https://www.home-assistant.io/integrations/spotify/)
