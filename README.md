# robosys2023
[![test](https://github.com/rensato52/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/rensato52/robosys2023/actions/workflows/test.yml)

* 標準入力から読み込んだ数字の四則演算と平均値を求める計算を行う．
* 0に読み込んだ数字をすべて足した数，引いた数，１に読み込んだ数字をすべてかけた数，割った数を表示する．

##インストール方法
* 以下のコマンドを実行
```bash
$ git clone https://github.com/rensato52/robosys2023.git
```


##使い方

```bash
$ seq 10 | ./calculation
```

##実行結果
```bash
和:55, 差:-55, 積:3628800, 商:2.7557319223985894e-07, 平均値:5.5
```

## 必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubuntu 20.04

## 著作権・ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードの一部は，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
	*  [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2023 Ren Sato
