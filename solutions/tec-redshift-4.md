## PB015 --- CYCLES V1

| cycles | size | activity |
| ------ | ---- | -------- |
| 2990 | 42 | 11 |
<hr>
<br>

**A**

```
LINK 800

MARK BRUTEFORCE
NOOP
SWIZ X 3 #PASS
SWIZ X 2 #PASS
SWIZ X 1 #PASS
ADDI X 2 X

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

COPY M X
KILL
KILL
KILL
SUBI X 2 X

SWIZ X 3 F
SWIZ X 2 F
SWIZ X 1 F

COPY M F
LINK -1
```

<br>

**B**

```
NOOP
COPY 1 X
LINK 800

MARK BRUTEFORCE
NOOP
SWIZ X 3 #PASS
SWIZ X 2 #PASS
SWIZ X 1 #PASS
ADDI X 2 X

REPL BRUTEFORCE
LINK 800
COPY X M
KILL
KILL
GRAB 199
COPY F M
```
