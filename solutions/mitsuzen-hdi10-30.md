## PB004 --- SIZE

| cycles | size | activity |
| ------ | ---- | -------- |
| 46 | 21 | 6 |
<hr>
<br>

**RE**

```
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
NOOP
NOOP
LINK 800

REPL LOOP
REPL LOOP
NOOP
MARK LOOP
ADDI #NERV -9879 X
ADDI X 9879 M
JUMP LOOP
```
