卒論 with tex
===

# Usage.

**年度の学生が今年のテンプレートを作ってから作業を行ってください。**

## 自分の作業ブランチを作る

```sh
# テンプレートブランチを clone
git clone git@github.com:cpslab/graduation_thesis.git -b template/17fi --single-branch --depth=1

# 自分ブランチを切る
git checkout -b 17fi/myname

# テンプレートファイルコピー
cp hiro_format.tex myname_thesis.tex
```

## 今年のテンプレートを作る

```sh
# テンプレートブランチへ
git checkout templates

# 今年向けに編集してコミット
git commit

# ブランチ作成
git checkout -b template/13fi

```
> テンプレート変更点
- [title.tex, abstract.tex] 提出日（決まってなかったら少なくとも年度）



---
17fi 変更点 (旧テンプレートから移行時に参照)
- 環境作成時は platex を使用しています。
- readme.md
- [title.tex] 准教授→教授
- [1_introduction.tex] 一行目 report → jreport
- [style.sty] 英語表記から日本語表記に変更（コメントアウトで対応）
- わかりづらさ回避のため、英語部分を削除しました。参照したい場合は、`template/13fi`ブランチへ。
  -  `8_conclusion.tex`のみ、日本語部分が見つからなかったためそのままにしてあります。


WIP
- .latexmkrcについて
  - ~~環境構築済みの Overleaf で動作確認済~~ overleaf環境構築を参照し、変更お願いします。
  - 現在の参照先:https://qiita.com/rainbartown/items/d7718f12d71e688f3573
- `今年用のテンプレートを作る`
  - master をテンプレートブランチに改変して使用していくようにするなど、運用方法検討中
  - 変更点の精査
