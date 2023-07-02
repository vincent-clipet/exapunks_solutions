## PB004 --- CYCLES - HARDWARE CLAMP

| cycles | size | activity |
| ------ | ---- | -------- |
| 52 | 50 | 39 |
<hr>
<br>

**WR**

```
NOOP
LINK 800
LINK 1
LINK 1
LINK 1
LINK 1

MARK LOOP
@REP 34
 COPY M #NERV
@END
JUMP LOOP
```

<br>

**PR**

```
LINK 800

MARK REPL
REPL REPL

;MARK LOOP
ADDI #NERV -9879 X
LINK -1
ADDI X 9879 X
ADDI X 9949 X
ADDI X -9949 M
```
