# CPU Temperature Monitor for Mac mini

osx-cpu-temp で温度を取得して [Ambient](https://ambidata.io) に送る。  
osx-cpu-temp は以下で入る。

```sh
brew install osx-cpu-temp
```

Ambient の channel 情報を `secret.sh` に書いて、`cpu_monitor.sh` を cron などで実行する。
