## PB038 --- V4 - REPL EDITION + SPLIT

| cycles | size | activity |
| ------ | ---- | -------- |
| 35 | 67 | 82 |
<hr>
<br>

**XA**

```
LINK 800


LINK -3
LINK -3
REPL M_SEND
LINK -3
REPL HP_RECV
LINK -3

MARK HP_RECV
@REP 14
COPY M #NERV
NOOP
@END
JUMP HP_RECV


MARK M_SEND
REPL M_SEND
COPY #NERV X
LINK 3
LINK 3
LINK 3
LINK 3
COPY X #NERV
```

<br>

**XB**

```
LINK 800

;MARK RIGHT
LINK 3
LINK 3
LINK 3
REPL HP_SEND
LINK 3

MARK HP_SEND
@REP 14
COPY #NERV M
@END
JUMP HP_SEND
```
