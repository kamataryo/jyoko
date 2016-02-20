# 法律文css
[![Build Status Images](https://travis-ci.org/KamataRyo/jyoko.svg)](https://travis-ci.org/KamataRyo/jyoko)

markdownやhtmlで法律文や会社定款を楽に書くためのcss(sass)スニペット。暫定版。

## インストール

    npm i --save jyoko
または

    bower i --save jyoko

## 使い方
markdownのコンパイル後に当該cssを読み込んでください。
    <link rel="stylesheet" href="path/to/the/module/style.css">

## 例
[適用例](https://kamataryo.github.io/jyoko/)

## 対応表

|markdown|html|対応する法律文要素|連番のリセット|
|:--|:--|:--|:--|
|#|h1|法律や定款のタイトル|-|
|##|h2|編|リセットされない|
|###|h3|章|リセットされない|
|####|h4|条文見出し|#fusokuでリセット|
|-, 1|ol|条|h4でリセット|
|-, 1|ol>li|項|olでリセット|
|-, 1|& li~ul, & li~ol|号|項または親の号でリセット|
||#fusoku|附則の開始||

## TODOs
- 条文の改定のスタイルを追加
    + .inserted
    + .deleted
    + [data-inserted="#"] 附則への言及
- h4に自動でidを振りたい
- "前2条"・"第◯条(xxxxxについて)"などの記法に対応
- jQueryプラグインなどにする
