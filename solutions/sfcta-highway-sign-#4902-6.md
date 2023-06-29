## CYCLES V3 - 3 BOTS

| cycles | size | activity |
| ------ | ---- | -------- |
| 88 | 21 | 5 |
<hr>
<br>

**C**

```
GRAB 300
NOOP
LINK 800

MARK LOOP
COPY F #DATA
TEST EOF
FJMP LOOP

KILL
KILL
WIPE
```

<br>

**A**

```
LINK 800

MARK LOOP
DIVI X 9 #DATA
ADDI X 1 X
JUMP LOOP
```

<br>

**B**

```
NOOP
LINK 800

MARK LOOP
MODI X 9 #DATA
ADDI X 1 X
JUMP LOOP
```
