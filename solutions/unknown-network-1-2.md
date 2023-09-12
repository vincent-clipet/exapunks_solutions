## PB008 --- SIZE

| cycles | size | activity |
| ------ | ---- | -------- |
| 29 | 19 | 27 |
<hr>
<br>

**XA**

```
LINK 800

MARK START
TEST X = 3
TJMP KILL_BACK

ADDI X 1 X
REPL 801

MARK 800
LINK 800
JUMP START

MARK 801
LINK 801
JUMP START

MARK KILL_BACK
KILL
GRAB 276
LINK -1
LINK -1
LINK -1
LINK -1
```
