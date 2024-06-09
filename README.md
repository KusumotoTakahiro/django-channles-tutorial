## Django Channelsのチュートリアル

docker compose up --buildでコンテナが立ち上がる．

localhost:8080/chatに接続後，適当な半角英数字でroom名を入力して，enterを押すと，チャットページに遷移する．
チャットページでは，ChannelsのConusumerの設定により，入力したメッセージが即座に共有される．
フロントは素のHTMLだが，WebSocketの書き方を見る分には単純明快で分かりやすいと思う．
データベース等は利用していないが，Consumer内に追記すれば，問題なく利用できると思う．
