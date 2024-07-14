# JuliaのJupyter Notebook環境構築
# 手順
1. このリポジトリをクローンして docker compose up -d でコンテナの立ち上げ
2. `Julia`で Julia を起動
3. `]`でパッケージモードに入り、`add IJulia`で IJulia を追加する
以上の手順によってJuliaのカーネルが選択できるようになるはず(もし選択できなければ一度コンテナを立ち上げ直すといけるかも?)