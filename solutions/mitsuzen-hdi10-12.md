## PB038 --- V1

| cycles | size | activity |
| ------ | ---- | -------- |
| 46 | 47 | 197 |
<hr>
<br>

**M**

```
NOOP
NOOP
NOOP

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

**H**

```
NOOP
NOOP
LINK 800
LINK 3
LINK 3
LINK 3

MARK LOOP
COPY #NERV X
REPL LOOP
LINK -3
LINK -3
LINK -3
LINK -3
LINK -3
LINK -3
COPY X #NERV
```

<br>

**P1**

```
LINK 800
LINK 3
LINK 3
LINK 3
LINK 3

MARK LOOP
COPY #NERV M
JUMP LOOP
```

<br>

**P2**

```
NOOP
LINK 800
LINK -3
LINK -3
LINK -3
LINK -3

MARK LOOP
COPY M #NERV
JUMP LOOP
```
