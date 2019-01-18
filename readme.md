卒論 with tex
===

# Usage.

## 自分の作業ブランチを作る

```sh
# テンプレートブランチを clone
git clone git@github.com:cpslab/graduation_thesis.git -b template/13fi --single-branch --depth=1

# 自分ブランチを切る
git checkout -b 13fi/myname

# テンプレートファイルコピー
cp syuron_format.tex hiro_thesis.tex
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
