## PB007 --- 1 BOT - MIN SIZE

| cycles | size | activity |
| ------ | ---- | -------- |
| 220 | 12 | 1 |
<hr>
<br>

**XA**

```
GRAB 300
LINK 800

  MARK LOOP
COPY X T
COPY F X
DIVI T 9 #DATA
MODI T 9 #DATA
COPY X #DATA
ADDI T 1 X
TEST EOF
FJMP LOOP

WIPE
```
