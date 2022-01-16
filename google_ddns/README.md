# Google Domains


```sh
sudo apt install ddclient
sudo cp ddclient.conf /etc/ddclient.conf
sudo cp ddclient /etc/default/ddclient
```

でインストール。

```
sudo systemctl restart ddclient.service
```

でデーモン起動。動作を確認するだけの場合は


```sh
sudo ddclient -daemon=0 -verbose
```

でできる。

## 参考

- [GoogleDomainsのDDNS設定をして自宅サーバーにドメインを割り当てる - とある変人のお道具箱](https://www.henjins-toolbox.tech/entry/google_domains-ddns_setting?utm_source=feed)
