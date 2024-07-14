# JuliaのJupyter Notebook環境構築
# 手順
1. docker compose up -d でコンテナの立ち上げ
2. `source /home/jovyan/.bashrc` `source /home/jovyan/.profile`でそれを反映する
3. `Julia`で Julia を起動
4. `]`でパッケージモードに入り、`add IJulia`で IJulia を追加する
以上の手順によってJuliaのカーネルが選択できるようになるはず