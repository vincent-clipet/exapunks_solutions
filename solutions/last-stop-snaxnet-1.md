## NEW SOLUTION 1

| cycles | size | activity |
| ------ | ---- | -------- |
| 37 | 14 | 2 |
<hr>
<br>

**XA**

```
GRAB 300
COPY F X
COPY X M
HALT
```

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
