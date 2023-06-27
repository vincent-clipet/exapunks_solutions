## NEW SOLUTION 1

| cycles | size | activity |
| ------ | ---- | -------- |
| 140 | 17 | 3 |
<hr>
<br>

**XA**

```
GRAB 300

LINK 800
COPY 0 #CLRS

MARK LOOP
COPY F M
TEST EOF
FJMP LOOP
WIPE
KILL
HALT

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
