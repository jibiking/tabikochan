# Tabikochan
**Tabikochanはルート最適化アプリです。<br>
与えられた地点をもとに最適なルートを提案し、あなたの旅をサポートします。**<br>
複数の経由地を指定された場合でも、それらを自動的に並べ替え、最も効率良く回れるルートを提案することができます。

https://github.com/jibiking/tabikochan/assets/73700567/611ec3c1-a76f-4eb5-882f-b4a1304c7039


## 使い方
1. `git clone`でTabikochanをインストール
2. `make build`でDockerをビルド
3. [Google Map API](https://developers.google.com/maps?hl=ja)でAPIキーを作成し、.envファイルに以下のように記載する。（DirectionsAPI, MapsJavascriptAPI, PlacesAPIの３種を許可しておく）
```
GOOGLE_MAPS_API_KEY=APIキー
```
3. `make up`で起動してhttp://localhost:3000 にアクセスして使用する。


## 使用技術
- Docker
- Rails
- Google Map API数種類
