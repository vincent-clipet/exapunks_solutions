## PB038 --- V5

| cycles | size | activity |
| ------ | ---- | -------- |
| 37 | 71 | 93 |
<hr>
<br>

**M**

```
NOOP
NOOP
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
;NOOP
LINK 800
LINK 3
LINK 3
LINK 3
LINK 3

MARK LOOP
@REP 4
COPY #NERV M
@END
JUMP LOOP
```

<br>

**P1**

```
;NOOP
NOOP
LINK 800
LINK -3
LINK -3
LINK -3
LINK -3

MARK LOOP
@REP 4
COPY M #NERV
NOOP
@END
JUMP LOOP
```

<br>

**H1**

```
;NOOP
NOOP
NOOP
LINK 800
LINK 3
LINK 3
LINK 3

MARK LOOP
@REP 4
COPY #NERV M
@END
JUMP LOOP
```

<br>

**H2**

```
;NOOP
NOOP
NOOP
NOOP
LINK 800
LINK -3
LINK -3
LINK -3

MARK LOOP
@REP 4
COPY M #NERV
NOOP
@END
JUMP LOOP
```
