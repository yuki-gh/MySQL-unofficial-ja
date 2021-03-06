﻿
# MySQL Workbench 非公式日本語カタログ
# Unofficial Japanese Catalog for MySQL Workbench

## 概要

MySQL Workbenchのユーザーインタフェースの一部を日本語化します。

対象はメニューの一部とツールバーアイコンのツールチップの一部です。

## 内容

- `db_datatype_groups.xml`
- `dbquery_toolbar.xml`
- `main_menu.xml`
- `model_diagram_toolbar.xml`
- `model_option_toolbar_note.xml`
- `model_toolbar.xml`
- `tools_toolbar.xml`
- `tools_toolbar_basic.xml`
- `tools_toolbar_physical.xml`

- `predefined_starters.ja.xml`

- `install.sh`
- `install_mac.sh`
- `install_linux.sh`
- `install_win.bat`

## プラットフォーム

- MySQL Workbench 8.0

- Windows 7 Professional x64 SP1 日本語版
- Windows 10 Home x64 日本語版 バージョン1803

## インストール

各OS用のインストールスクリプトを、**管理者権限で** 実行してください。

手作業で行う場合は、`*.xml` ファイルを以下の場所にコピーします。

- Windows
	- `C:\Program Files\MySQL\MySQL Workbench 8.0 CE\data`
	- 64ビット版Windowsに32ビット版ソフトウェアをインストールしている場合は、
	  `C:\Program Files (x86)`となります。
- Mac OS X
	- `/Applications/MySQLWorkbench.app/Contents/Resources/data`
- Linux
	- `/usr/share/mysql-workbench/data`

## 注意

- 日本語入力の問題を解消したり、日本語のデータやテーブル名などの文字化けを解消するものではありません。
- 外部化されていないテキストが多いようなので、これ以上の翻訳は困難と思われます。
- XMLを編集する際は、ファイルはUTF-8である必要があります。シフトJISになっているとクラッシュします。
- Windowsでは、XMLを編集する際は、インストールされているファイルを直接編集するのではなく、
  別の場所で編集してコピーすることをおすすめします。直接編集するとVirtualStoreに飛ばされます。

## 余談

MySQL WorkbenchのCSV/JSONインポートでは、ASCIIしか扱えません。
UTF-8を扱えるようにするには、管理者権限で、`MySQL Workbench 8.0 CE/python/lib/site.py` の

`encoding = "ascii"`

を

`encoding = "utf8"`

にします。

## 免責

翻訳の正確さについては保証しません。

本パッケージの使用に伴う損害・不利益・逸失利益などについて作者は一切責任を負いません。

本パッケージについてOracleその他への問い合わせはご遠慮ください。

## ライセンス

オリジナルに従います。

## 作者

Takayuki ITO <yuki@euc.jp>

