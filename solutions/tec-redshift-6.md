## PB015 --- CYCLES V3 - 002 & 502

| cycles | size | activity |
| ------ | ---- | -------- |
| 2971 | 41 | 10 |
<hr>
<br>

**A**

```
LINK 800
COPY 002 X

MARK BRUTEFORCE
NOOP
SWIZ X 3 #PASS
SWIZ X 2 #PASS
SWIZ X 1 #PASS
ADDI X 1 X

REPL BRUTEFORCE
LINK 800
COPY X M
KILL
KILL
GRAB 199
COPY F M
```

<br>

**WR**

```
MAKE
LINK 800

SUBI M 1 X
KILL
KILL

SWIZ X 3 F
SWIZ X 2 F
SWIZ X 1 F

LINK -1
COPY M F
```

<br>

**B**

```
NOOP
COPY 502 X
LINK 800

MARK BRUTEFORCE
NOOP
SWIZ X 3 #PASS
SWIZ X 2 #PASS
SWIZ X 1 #PASS
ADDI X 1 X

REPL BRUTEFORCE
LINK 800
COPY X M
KILL
KILL
GRAB 199
COPY F M
```
