## PB025 --- V2

| cycles | size | activity |
| ------ | ---- | -------- |
| 86 | 72 | 17 |
<hr>
<br>

**XA**

```
; DUPLICATE 301
GRAB 301
COPY F X ; X = CREDIT
COPY F T
DROP
MAKE
COPY T F ; DUPLICATE 301
LINK 800
LINK 800
DROP


; WRITE OWN ACCOUNT
GRAB 300
SEEK 9999
LINK 800

MARK LOOP
COPY M T ; ACCOUNT
FJMP FINISH
COPY T F ; ACCOUNT
COPY X F ; CREDIT
COPY 1 F
COPY 0 F
JUMP LOOP

MARK FINISH
;FILE X
LINK -1
DROP
```

<br>

**XB**

```
; GET ACCOUNT
GRAB 300
COPY F X ; X = ACCOUNT
DROP
;NOOP

; GET DEBIT
GRAB 301
LINK 800
LINK 800
WIPE

; ITERATE FILES
GRAB 199
MARK READ_ACCOUNT_ID
REPL CLONE
COPY F M ; FILE ID
TEST EOF
FJMP READ_ACCOUNT_ID
COPY 300 F
JUMP HALT


; APPEND ACCOUNT
MARK CLONE
GRAB 400 ; GET DEBIT
COPY F T
DROP

GRAB M ; APPEND
MODE
SEEK 9999
COPY X F
COPY T F
COPY 1 F
COPY 0 F
SEEK -9999
COPY F X
DROP

LINK 800 ; SEND FOR WRIT
COPY X M
HALT


MARK HALT
DROP
GRAB 400
WIPE
LINK 800
MODE
@REP 4
NOOP
@END

COPY 0 M
```

<br>

**XC**

```
NOOP
NOOP
NOOP
GRAB 300
LINK 800
LINK 800
```
