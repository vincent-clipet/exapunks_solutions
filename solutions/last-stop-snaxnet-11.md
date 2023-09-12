## PB005 --- CYCLE - X1  - SIZE

| cycles | size | activity |
| ------ | ---- | -------- |
| 39 | 13 | 2 |
<hr>
<br>

**XB**

```
LINK 800
LINK 800
COPY M X
GRAB 237

MARK LOOP
TEST F = X
TJMP CLEAN
JUMP LOOP

MARK CLEAN
SEEK -1
VOID F
```

<br>

**XA**

```
GRAB 300
COPY F M
```
