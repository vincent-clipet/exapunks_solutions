## PB013C --- SIZE

| cycles | size | activity |
| ------ | ---- | -------- |
| 814 | 30 | 4 |
<hr>
<br>

**XA**

```
GRAB 300

MARK RECEIVE
COPY F M
COPY F M
TEST EOF
TJMP EOF
JUMP RECEIVE

MARK EOF
COPY -1 M
```

<br>

**XB**

```
LINK 800
LINK 799
GRAB 212

MARK RECEIVE
COPY M X
TEST X = -1
TJMP STOP
MARK READ_FILE
TEST X = F
TJMP REPLACE
JUMP READ_FILE

MARK REPLACE
SEEK -1
COPY M F
SEEK -9999
JUMP RECEIVE

MARK STOP
```

<br>

**XC**

```
NOOP
LINK 800
GRAB 200
LINK 800
```
