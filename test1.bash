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

[ "$res" = 0 ] && echo OK
exit $res

