## PB012 --- CYCLES V2

| cycles | size | activity |
| ------ | ---- | -------- |
| 3028 | 16 | 10 |
<hr>
<br>

**XA**

```
LINK 800
LINK 800
LINK 800
COPY 799 X

MARK MOVE
ADDI X 1 X
TEST X < 807
FJMP HALT
REPL MOVE
LINK X
JUMP WITHDRAW

MARK WITHDRAW
COPY 20 #DISP
TEST #CASH = 0
FJMP WITHDRAW
MARK HALT
```
