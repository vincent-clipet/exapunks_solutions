## PB023 --- CYCLES V4

| cycles | size | activity |
| ------ | ---- | -------- |
| 90 | 60 | 14 |
<hr>
<br>

**DA**

```
; FILE DATA SENDER

LINK 800
GRAB 199
MARK LOOP
COPY F M
JUMP LOOP
```

<br>

**PR**

```
; PROCESSING

NOOP
LINK 800

MARK LOOP
TEST MRD
FJMP KILL
GRAB M

SEEK 1
ADDI F F X
ADDI X F X
REPL LOOP
DIVI X 3 T;(BA+ZA+APB)/3

;REPL LOOP
MULI F F X
DIVI X F X;(WRT*OI)/OD
ADDI X T T

SUBI F F X
MULI X 20 X;(PC-PS)*20
ADDI X T T
SEEK -9999
COPY F X
DROP

LINK -1
COPY T M
COPY X M
COPY T M
HALT


MARK KILL
LINK -1
@REP 13
NOOP
@END
KILL
;GRAB 400
;VOID F
```

<br>

**HS**

```
; HIGH SCORE KEEPER

MAKE
COPY 0 X
SEEK -9999

MARK LOOP
TEST X < M
TJMP NEW_BEST
VOID M
VOID M
JUMP LOOP

MARK NEW_BEST
COPY M F
SEEK -9999
COPY M X
JUMP LOOP
```
