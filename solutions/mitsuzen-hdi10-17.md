## PB011B --- V1 - X2 WRITE

| cycles | size | activity |
| ------ | ---- | -------- |
| 108 | 36 | 7 |
<hr>
<br>

**XA**

```
LINK 800

MARK MAIN_LOOP
COPY #NERV X
DIVI X -10 X
SUBI X 2 M ; OFFSET
SUBI X 2 M ; OFFSET
JUMP MAIN_LOOP
```

<br>

**XB**

```
NOOP
LINK 800
LINK 1
LINK 1

MARK RECEIVE
COPY M X
COPY 40 #NERV
COPY -70 #NERV

MARK LOOP
COPY -70 #NERV
SUBI X 1 X
TEST X = 0
FJMP LOOP

JUMP RECEIVE
```

<br>

**XC**

```
NOOP
NOOP
LINK 800
LINK 3
LINK 3

MARK RECEIVE
COPY M X
COPY -70 #NERV
COPY 40 #NERV

MARK LOOP
COPY -70 #NERV
SUBI X 1 X
TEST X = 0
FJMP LOOP

JUMP RECEIVE
```
