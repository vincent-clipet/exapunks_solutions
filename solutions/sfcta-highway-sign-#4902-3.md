## PB007 --- SIZE

| cycles | size | activity |
| ------ | ---- | -------- |
| 166 | 10 | 1 |
<hr>
<br>

**XA**

```
GRAB 300
LINK 800

MARK LOOP
DIVI X 9 #DATA
MODI X 9 #DATA
COPY F #DATA
ADDI X 1 X
TEST EOF
FJMP LOOP

WIPE
```
