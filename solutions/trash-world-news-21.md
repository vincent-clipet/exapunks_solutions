## UNROLLED + DIV 10 (COPY)

| cycles | size | activity |
| ------ | ---- | -------- |
| 261 | 41 | 2 |
<hr>
<br>

**XA**

```
LINK 800
GRAB 200
COPY F X
WIPE

MAKE




MARK LOOP
 DIVI X 12 T
 TEST T > 0
 FJMP ONE_BY_ONE

@REP 12
 COPY X F
 SUBI X 1 X
@END

 TEST X = -1
 FJMP LOOP


MARK ONE_BY_ONE
COPY X F
 SUBI X 1 X
 TEST X = -1
 FJMP ONE_BY_ONE




LINK 800

```
