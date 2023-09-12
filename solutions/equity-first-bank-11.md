## PB012 --- CYCLES V5 - MODULO

| cycles | size | activity |
| ------ | ---- | -------- |
| 1077 | 49 | 10 |
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


MARK LOOP
@REP 18
MODI 20 #CASH #DISP
COPY 20 #DISP
@END
JUMP LOOP

MARK HALT
```
