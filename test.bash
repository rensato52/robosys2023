#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Ren Sato
# SPDX-LIcense-Identifier: BSD-3-Clause

ng () {
        echo NG at Line $1
        res=1
}


res=0
out=$(seq 5 | ./calculation)
[ "${out}" = "和:15, 差:-15, 積:120, 商:0.008333333333333333, 平均値:3.0" ] || ng ${LINENO}

out=$(echo あ | ./calculation)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo  | ./calculation)
>>>>>>> dev
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}


[ "$res" = 0 ] && echo OK
exit $res
