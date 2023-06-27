## 3 BOTS

| cycles | size | activity |
| ------ | ---- | -------- |
| 88 | 22 | 5 |
<hr>
<br>

**C**

```
GRAB 300
NOOP
LINK 800


; LOOP
MARK LOOP
COPY F #DATA
TEST EOF
FJMP LOOP


; KILL
KILL
KILL
WIPE
HALT

```

<br>

**A**

```
LINK 800


;LOOP
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


;LOOP
MARK LOOP
MODI X 9 #DATA
ADDI X 1 X
JUMP LOOP
```
