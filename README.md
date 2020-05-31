# jyoko.css - 法律文 css

markdown や html で法律文や会社定款を楽に書くための css(sass)スニペット。

## インストール

```shell
$ yarn add jyoko
```

## 使い方

```html
<link rel="stylesheet" href="node_modules/jyoko/jyoko.css" />
<div class="jyoko">
  <h1>プライバシーポリシー</h1>
  <h4>個人情報</h4>
  <ul>
    <li>個人情報とは..</li>
    <li>前項の定めは...</li>
  </ul>
</div>
```

## 例

[適用例](https://kamataryo.github.io/jyoko/)

## 対応表

| markdown | selector           | 対応する法律文要素   | 連番のリセット           |
| :------- | :----------------- | :------------------- | :----------------------- |
| #        | `h1`               | 法律や定款のタイトル | -                        |
| ##       | `h2`               | 編                   | リセットされない         |
| ###      | `h3`               | 章                   | リセットされない         |
| ####     | `h4`               | 条文見出し           | #fusoku でリセット       |
| -, 1     | `ol`               | 条                   | h4 でリセット            |
| -, 1     | `ol>li`            | 項                   | ol でリセット            |
| -, 1     | `& li~ul, & li~ol` | 号                   | 項または親の号でリセット |
|          | `#fusoku`          | 附則の開始           |                          |
