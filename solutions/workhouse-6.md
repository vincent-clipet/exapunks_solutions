## PB010B --- CYCLES

| cycles | size | activity |
| ------ | ---- | -------- |
| 486 | 75 | 2 |
<hr>
<br>

**XB**

```
GRAB 300
COPY F X
WIPE
LINK 800

GRAB 199

MARK FIND_ID
TEST X = F
FJMP FIND_ID

SEEK 1
COPY F X
DROP
LINK 799
GRAB X
SEEK 2
COPY 0 X

MARK SUM
ADDI X F X
TEST EOF
FJMP SUM

SEEK -9999
SEEK 2

@REP 24
COPY 75 F
SUBI X 75 X
@END

MARK LOOP
COPY 75 F
SUBI X 75 X
TEST X < 75
FJMP LOOP

COPY X F
```
