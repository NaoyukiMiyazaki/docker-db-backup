# docker-db-backup
docker開発環境で増分バックアップを夢見るリポジトリ

## GOAL
データーベースを更新したときに、ダンプファイル更新を忘れてしまう。  
そのため、更新を取り逃がさないように自動化の仕組みを作る

## init.sql
wordpressをインストールして、https://github.com/jawordpressorg/theme-test-data-ja を流し込んだデータ

```txt
// 管理画面ログインアカウント
id: sample
pw: passw0rd
```