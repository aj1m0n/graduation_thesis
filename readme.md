卒論 with tex
===

# Usage.

## 自分の作業ブランチを作る

```
# その年のテンプレートがあるブランチへ
git checkout template/12fi

# 自分ブランチを切る
git checkout -b 12fi/hiro

# テンプレートファイルコピー
cp syuron_format.tex hiro_thesis.tex
```

## 今年のテンプレートを作る

```
# テンプレートブランチへ
git checkout templates

# 今年向けに編集してコミット
git commit

# ブランチ作成
git checkout -b template/12fi

```
