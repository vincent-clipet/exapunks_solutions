## PB011B --- CYCLES V3

| cycles | size | activity |
| ------ | ---- | -------- |
| 87 | 33 | 7 |
<hr>
<br>

**XA**

```
LINK 800

MARK MAIN_LOOP
DIVI #NERV -10 X
COPY X M
COPY X M
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
SUBI M 2 T
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
SUBI M 2 T
COPY -70 #NERV
COPY 40 #NERV

MARK LOOP
COPY -70 #NERV
SUBI T 1 T
TJMP LOOP

JUMP RECEIVE
```
