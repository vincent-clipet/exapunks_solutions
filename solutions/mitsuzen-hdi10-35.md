## PB004 --- CYCLES - V8

| cycles | size | activity |
| ------ | ---- | -------- |
| 37 | 38 | 6 |
<hr>
<br>

**RE**

```
; RECEIVE

LINK 800
LINK 1
LINK 1
LINK 1
LINK 1

REPL LOOP
REPL LOOP
MARK LOOP
ADDI M 9949 X
ADDI X -9949 #NERV
JUMP LOOP
```

<br>

**SE**

```
; SEND

NOOP
NOOP
LINK 800

REPL LOOP
REPL LOOP
NOOP
MARK LOOP
@REP 10
ADDI #NERV -9879 X
ADDI X 9879 M
@END
```
