## PB015 --- CYCLES V2

| cycles | size | activity |
| ------ | ---- | -------- |
| 2972 | 42 | 11 |
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
;COPY M X
KILL
KILL
KILL
;SUBI X 1 X

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
COPY 500 X
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
