#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Ren Sato
# SPDX-LIcense-Identifier: BSD-3-Clause

ng () {
        echo NG at Line $1
        res=1
}


res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = "15 -15 120 0.008333333333333333 3.0" ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo  | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}


[ "$res" = 0 ] && echo OK
exit $res
