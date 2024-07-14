# JuliaのJupyter Notebook環境構築
# 手順
1. docker compose up -d でコンテナの立ち上げ
2. コンテナ内で、`curl -fsSL https://install.julialang.org | sh` を実行し、Julia をインストール
3. `source /home/jovyan/.bashrc` `source /home/jovyan/.profile`でそれを反映する
4. `Julia`で Julia を起動
5. `]`でパッケージモードに入り、`add IJulia`で IJulia を追加する
以上の手順によってJuliaのカーネルが選択できるようになるはず