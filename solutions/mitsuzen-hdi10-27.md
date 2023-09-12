## PB038 --- V6

| cycles | size | activity |
| ------ | ---- | -------- |
| 34 | 72 | 82 |
<hr>
<br>

**M**

```
NOOP
NOOP
LINK 800
LINK -3
LINK -3

MARK LOOP
REPL LOOP
COPY #NERV X
LINK 3
LINK 3
LINK 3
LINK 3
COPY X #NERV
```

<br>

**P2**

```
; P SEND
LINK 800
LINK 3
LINK 3
LINK 3
REPL LOOP ; H RECV
LINK 3

MARK LOOP
@REP 14
COPY #NERV M
@END
JUMP LOOP
```

<br>

**P1**

```
; P RECV
NOOP
LINK 800
LINK -3
LINK -3
LINK -3
REPL LOOP ; H SEND
LINK -3

MARK LOOP
@REP 14
COPY M #NERV
NOOP
@END
JUMP LOOP
```
