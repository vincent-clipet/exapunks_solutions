## PB007 --- CYCLES V2

| cycles | size | activity |
| ------ | ---- | -------- |
| 139 | 15 | 3 |
<hr>
<br>

**XA**

```
GRAB 300
LINK 800

MARK LOOP
COPY F M
TEST EOF
FJMP LOOP

KILL
WIPE
```

<br>

**XB**

```
LINK 800

MARK LOOP
DIVI X 9 #DATA
MODI X 9 #DATA
COPY M #DATA
ADDI X 1 X
JUMP LOOP
```
