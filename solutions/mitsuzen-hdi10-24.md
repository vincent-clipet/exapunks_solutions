## PB038 --- V4

| cycles | size | activity |
| ------ | ---- | -------- |
| 38 | 71 | 85 |
<hr>
<br>

**M**

```
LINK 800
LINK -3
LINK -3

MARK LOOP
COPY #NERV X
REPL LOOP
LINK 3
LINK 3
LINK 3
LINK 3
COPY X #NERV
```

<br>

**P2**

```
NOOP
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
NOOP
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
NOOP
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
NOOP
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
