# jyoko.css - 法律文css
[![Build Status Images](https://travis-ci.org/KamataRyo/jyoko.svg)](https://travis-ci.org/KamataRyo/jyoko)
[![npm](https://img.shields.io/npm/v/jyoko.css.svg)](https://www.npmjs.com/package/jyoko.css)
[![Bower](https://img.shields.io/bower/v/jyoko.css.svg)]()

markdownやhtmlで法律文や会社定款を楽に書くためのcss(sass)スニペット。

## インストール

`npm i --save jyoko.css`

または

`bower i --save jyoko.css`

など


## 使い方
markdownのコンパイル後に当該cssを読み込むなどしください。

`<link rel="stylesheet" href="node_modules/jyoko.css/jyoko.css">`


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
- h4に自動でidを振りたい
- "前2条"・"第◯条(xxxxxについて)"などの記法に対応
