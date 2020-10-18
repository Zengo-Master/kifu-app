# アプリ名
kifu-app

# 概要
<p>棋譜を管理するWebアプリケーションです。対戦相手や戦型で検索することができます。</p>

# 本番環境
## Heroku
https://kif-app.herokuapp.com/
<p>ユーザー名：zengoma</p>
<p>パスワード：114514</p>

## AWS


# 制作背景
<p>対局した棋譜を保存し、特定の相手や戦型で検索して閲覧することができれば便利かと考えました。</p>

# DEMO

# 使用技術（開発環境）
Ruby/Ruby on Rails/HTML/CSS/MySQL/Github/Visual Studio Code

# DB設計

## kifus テーブル

| Column      | Type    | Options     |
| ----------- | ------- | ----------- |
| kif         | text    | null: false |
| opponent    | string  | null: false |
| type_id     | integer | null: false |
| date        | date    | null: false |
