## PB013C --- V3 - MULTITHREAD LOCAL & KILL (COPY) (COPY)

| cycles | size | activity |
| ------ | ---- | -------- |
| 551 | 24 | 4 |
<hr>
<br>

**XA**

```
GRAB 300
LINK 800
LINK 799


MARK RECEIVE
COPY F X
REPL READ_REPLACE
COPY F M ; CONTINUE
JUMP RECEIVE


MARK READ_REPLACE
GRAB 212
MARK READ_LOOP
TEST X = F
FJMP READ_LOOP

MARK REPLACE
SEEK -1
COPY M F
DROP
NOOP
GRAB 300
WIPE
```

<br>

**XC**

```
; MOVER

NOOP
LINK 800
GRAB 200
LINK 800
```
