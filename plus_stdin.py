#!/usr/bin/python3

import sys

ans = 0
for line in sys.stdin:
    line = line.rstri()
    try:
        ans += int (line)
    except:
        ans += float(line)

    print(ans)
