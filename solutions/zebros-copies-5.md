## PB006B --- CYCLES - UNROLLED

| cycles | size | activity |
| ------ | ---- | -------- |
| 58 | 49 | 4 |
<hr>
<br>

**ID**

```
; SEND CUSTOMER ID

GRAB 300
COPY F M
SEEK -1
COPY F M
```

<br>

**ZE**

```
; ZEROING BALANCE
;
COPY M X
LINK 800
GRAB 200

MARK LOOP
@REP 8
TEST F = X
TJMP ERASE
SEEK 2
@END
JUMP LOOP


MARK ERASE
COPY F M
COPY F M
SEEK -2
COPY 0 F
COPY 0 F
```

<br>

**PA**

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

**TI**

```
; SEND DATE

LINK 800
LINK 801
COPY #DATE M
```
