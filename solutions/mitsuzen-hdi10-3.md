## SIZE

| cycles | size | activity |
| ------ | ---- | -------- |
| 187 | 22 | 6 |
<hr>
<br>

**XB**

```
LINK 800
LINK 1
LINK 1
LINK 1
LINK 1

MARK LOOP
COPY M X

TEST X > 50
FJMP CONTINUE
COPY 50 X

MARK CONTINUE
COPY X #NERV
JUMP LOOP
```

<br>

**XA**

```
LINK 800

MARK LOOP
COPY #NERV X

; MIN
TEST X < -120
FJMP SEND
COPY -120 X

; SEND
MARK SEND
COPY X M
JUMP LOOP

```
