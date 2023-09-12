## PB005 --- CYCLE - X2 (COPY)

| cycles | size | activity |
| ------ | ---- | -------- |
| 27 | 30 | 2 |
<hr>
<br>

**XB**

```
LINK 800
LINK 800
GRAB 237
COPY M X

MARK LOOP
@REP 9
TEST F = X
TJMP CLEAN
@END
TEST F = X

MARK CLEAN
MULI -1 T X
SEEK X
VOID F
```

<br>

**XA**

```
GRAB 300
COPY F M
```
