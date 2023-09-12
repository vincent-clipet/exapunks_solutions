## PB006B --- SIZE

| cycles | size | activity |
| ------ | ---- | -------- |
| 73 | 27 | 4 |
<hr>
<br>

**XD**

```
; SEND CUSTOMER ID

GRAB 300
COPY F M
```

<br>

**XA**

```
; ZEROING BALANCE

COPY M X
LINK 800
GRAB 200

MARK LOOP
TEST F = X
TJMP ERASE
SEEK 2
JUMP LOOP

MARK ERASE
COPY X M
COPY F M
COPY F M
SEEK -2
COPY 0 F
COPY 0 F
```

<br>

**XC**

```
; APPEND TO PAYMENT LOG

LINK 800
GRAB 201

SEEK 9999
COPY M F ; DATE

COPY M F ; ID
COPY M F ; DOLLARS
COPY M F ; CENTS
```

<br>

**XB**

```
; SEND DATE

LINK 800
LINK 801
COPY #DATE M
```
