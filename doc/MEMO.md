メモ
===

## DBマイグレーションに関するもの

- <https://dbup.readthedocs.io/en/latest/>
  - DbUpの本家ドキュメント
- <https://github.com/DbUp/DbUp/issues/300>
  - Postgresの場合の「接続文字列の指定メソッド名」が載ってた

## .Net Coreの「環境変数」の扱いとDocker

- <https://www.scottbrady91.com/Docker/ASPNET-Core-and-Docker-Environment-Variables>
  - 題名の両方に言及した記事…だけど、その2つには関連性がない書き方のような…

## LinuxでSQLServerを動かす方法

このアプリはPostgersだが、元と成ったアプリを動かすためにLinux上でDocker起動＆コマンドラインツールを使ったので、記録しておく。

- <https://docs.microsoft.com/ja-jp/sql/linux/quickstart-install-connect-docker?view=sql-server-2017&pivots=cs1-bash>
  - DockerでSQLServerのコンテナを動かす方法
  - ローカルで動かしたコマンド: `docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=ComicLog@SA' -p 1433:1433 --name sqlserver-container -d mcr.microsoft.com/mssql/server:2017-latest`
- <https://docs.microsoft.com/ja-jp/sql/linux/sql-server-linux-setup-tools?view=sql-server-2017>
  - Linuxへのコマンドラインツールのインストール方法
- <https://qiita.com/zaburo/items/6edf7c05c5d4f5e039eb#%E3%83%87%E3%83%BC%E3%82%BF%E3%83%99%E3%83%BC%E3%82%B9%E3%81%AE%E6%8C%87%E5%AE%9A>
  - コマンドラインツールの使い方