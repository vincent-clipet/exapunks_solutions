## LINES

| cycles | size | activity |
| ------ | ---- | -------- |
| 4968 | 21 | 5 |
<hr>
<br>

**XA**

```
LINK 800
COPY -1 X

MARK BRUTEFORCE
ADDI X 1 X
SWIZ X 3 #PASS
SWIZ X 2 #PASS
SWIZ X 1 #PASS

REPL BRUTEFORCE

LINK 800
LINK -1
KILL
LINK 800
COPY X M
GRAB 199
COPY F M


```

<br>

**XB**

```
MAKE
COPY M X
SWIZ X 3 F
SWIZ X 2 F
SWIZ X 1 F
COPY M F
```
