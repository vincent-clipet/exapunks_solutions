## PB015 --- CYCLES V5 - 158 & 666 (COPY)

| cycles | size | activity |
| ------ | ---- | -------- |
| 2833 | 41 | 10 |
<hr>
<br>

**A**

```
LINK 800

MARK BRUTE
COPY 158 X
MARK BRUTEFORCE
MODI X 1000 X
SWIZ X 3 #PASS
SWIZ X 2 #PASS
SWIZ X 1 #PASS
ADDI X 1 X

REPL BRUTEFORCE
LINK 800
SUBI X 1 M
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
COPY 666 X
LINK 800

MARK BRUTEFORCE
MODI X 1000 X
SWIZ X 3 #PASS
SWIZ X 2 #PASS
SWIZ X 1 #PASS
ADDI X 1 X

REPL BRUTEFORCE
LINK 800
SUBI X 1 M
KILL
KILL
GRAB 199
COPY F M
```
