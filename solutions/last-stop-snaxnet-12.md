## PB005 --- CYCLE - X2

| cycles | size | activity |
| ------ | ---- | -------- |
| 28 | 31 | 2 |
<hr>
<br>

**XB**

```
LINK 800
LINK 800
GRAB 237
COPY M X

MARK LOOP
@REP 10
TEST F = X
TJMP CLEAN
@END
TEST F = X

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
