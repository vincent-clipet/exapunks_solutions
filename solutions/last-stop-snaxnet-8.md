## PB005 --- CYCLE - X1

| cycles | size | activity |
| ------ | ---- | -------- |
| 30 | 31 | 2 |
<hr>
<br>

**XB**

```
GRAB 300
COPY F X
WIPE

LINK 800
LINK 800
GRAB 237

MARK LOOP
TEST F = X
TJMP CLEAN
TEST F = X
TJMP CLEAN
TEST F = X
TJMP CLEAN
TEST F = X
TJMP CLEAN
TEST F = X
TJMP CLEAN
TEST F = X
TJMP CLEAN
TEST F = X
TJMP CLEAN
TEST F = X
TJMP CLEAN
TEST F = X
TJMP CLEAN
TEST F = X
TJMP CLEAN
TEST F = X
;TJMP CLEAN

MARK CLEAN
SEEK -1
VOID F
```
