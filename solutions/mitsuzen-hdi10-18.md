## PB011B --- CYCLES V2

| cycles | size | activity |
| ------ | ---- | -------- |
| 87 | 34 | 7 |
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
COPY M T
COPY 40 #NERV
COPY -70 #NERV

MARK LOOP
COPY -70 #NERV
SUBI T 1 T
TJMP LOOP

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
COPY M T
COPY -70 #NERV
COPY 40 #NERV

MARK LOOP
COPY -70 #NERV
SUBI T 1 T
TJMP LOOP

JUMP RECEIVE
```
