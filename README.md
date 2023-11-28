# robosys2023
[![test](https://github.com/rensato52/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/rensato52/robosys2023/actions/workflows/test.yml)

* 標準入力から読み込んだ数字の四則演算と平均値を求める計算を行う．
* 0に読み込んだ数字をすべて足した数，引いた数，１に読み込んだ数字をすべてかけた数，割った数を表示する．

## インストール方法
* 以下のコマンドを実行
```bash
$ git clone https://github.com/rensato52/robosys2023.git
$ cd robosys2023
```


## 実行例

```bash
$ seq 10 | ./plus
55 -55 3628800 2.7557319223985894e-07 5.5
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubuntu 20.04

## 著作権・ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードの一部は，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作とし、コードの一部を改変したものです．
	*  [ryuichiueda/my_slides/robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2023 Ren Sato
