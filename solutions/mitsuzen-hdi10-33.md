## PB030 --- V1

| cycles | size | activity |
| ------ | ---- | -------- |
| 928 | 39 | 302 |
<hr>
<br>

**MO**

```
LINK 800


MARK START

@REP 1
TEST #NERV > -55
ADDI 0 T X
LINK -3
@END

@REP 1
TEST #NERV > -55
ADDI X T X
LINK -3
@END

@REP 2
TEST #NERV > -55
ADDI X T X
LINK 1
@END

@REP 2
TEST #NERV > -55
ADDI X T X
LINK 3
@END

@REP 1
TEST #NERV > -55
ADDI X T X
LINK -1
@END

@REP 1
TEST #NERV > -55
ADDI X T X
LINK -3
@END

TEST #NERV > -55
ADDI X T X

MULI 5 X M

LINK -1
LINK 3
JUMP START
```

<br>

**WR**

```
NOOP
LINK 800
LINK 1
LINK 3


MARK LOOP
SUBI M 75 #NERV
JUMP LOOP
```
