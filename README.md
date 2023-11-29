# Robosys2023
ロボットシステム学の練習repository

# 何をするためのソフトか
* ファイルplus.pyのプログラムコードは、任意の数を実行時に入力すると、その数までを1から順に足していき、その結果を表示することができるものです。
 
# インストール方法
* リポジトリをクローンします。	
```bash
git clone https://github.com/shinnosuke1230/robosys2023.git
``` 

* プロジェクトディレクトリに移動します。	
```bash
cd robosys2023/
```
* プログラムをビルドします。
```bash
make
```


# 使用例
* 下記のように実行します。
```bash
seq 5 | ./plus.py
```

* 実行結果は下記のように表示されます。
```bash
15
```

# 環境
* Windows11のUbuntu 20.04で実行可能です。


# plusコマンド
* ![test](https://github.com/shinnosuke1230/robosys2023/actions/workflows/test.yml/badge.svg)
* 標準状態から読み込んだ数字を足す。
* Python 
  * テスト済み: 3.7 ～ 3.10
## テスト環境
* Ubuntu 20.24 

# ライセンス
* このソフトウェアパッケージは、GNU General Public License v3.0の下、使用が許可されます
* このパッケージは、GNU General Public License v3.0由来のコードを使用しています。
* このパッケージのコードは下記のスライド( CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自身の著作としたものです。
* [ryuichiueda.github.io/my_slides/robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* ©　2023 Shinnosuke Saito
