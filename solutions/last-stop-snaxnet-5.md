## SIZE

| cycles | size | activity |
| ------ | ---- | -------- |
| 37 | 13 | 2 |
<hr>
<br>

**XB**

```
LINK 800
LINK 800
GRAB 237

COPY M X

MARK LOOP
TEST F = X
FJMP LOOP

SEEK -1
VOID F
JUMP LOOP
```

<br>

**XA**

```
GRAB 300
COPY F M
WIPE
```
