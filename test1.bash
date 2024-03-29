#!/bin/bash
# SPDX-FileCopyrightText: 2023 Shinnosuke Saito
# SPDX-License-Identifier: GPL-3.0

ng () {
      echo NG at Line $1
      res=1

}
res=0

### I/O TEST ###
out=$(seq 5 | ./plus.py)
[ "${out}" = 15 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./plus.py)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${echo}" = "" ] || ng ${LINENO}

out=$(echo | ./plus.py)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}


[ "$res" = 0 ] && echo OK
exit $res

