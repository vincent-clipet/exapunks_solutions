## PB028 --- V1 - 106 LINES

| cycles | size | activity |
| ------ | ---- | -------- |
| 505 | 106 | 9 |
<hr>
<br>

**SA**

```
LINK 800
LINK 799

REPL AZIM
REPL ELEV
NOOP
NOOP
NOOP

;MARK FREQ
COPY M #FREQ
;COPY 1 M
JUMP PING_3

MARK AZIM
COPY M X
LINK 800
MARK LOOP_AZIM
SUBI X #AZIM T
COPY T #MOTR
TJMP LOOP_AZIM
JUMP END_LOOP_AZIM_ELEV
MARK ELEV
COPY M X
LINK 801
MARK LOOP_ELEV
SUBI X #ELEV T
COPY T #MOTR
TJMP LOOP_ELEV
JUMP END_LOOP_AZIM_ELEV
MARK END_LOOP_AZIM_ELEV
MODE
LINK -1
COPY 1 M
HALT

MARK PING_3
MODE
VOID M
GRAB 301
SEEK 1
VOID M
REPL SPLIT_WRITE_DATA
MODE


MARK SPLIT_READ_VIDEO
TEST EOF
TJMP STOP_AND_KILL
COPY 0 M ; GLOBAL NOKILL
COPY M X ; GLOBAL CRYPT
MODE ; LOCAL
COPY X M ; LOCAL
COPY F M ; LOCAL
MODE ; GLOBAL
JUMP SPLIT_READ_VIDEO
MARK STOP_AND_KILL
COPY -1 M
MODE
COPY -1 M
WIPE
HALT



MARK SPLIT_WRITE_DATA
COPY M X
TEST X = -1
TJMP NEXT
COPY M T
REPL SPLIT_WRITE_DATA
MAKE
MODI X 1000 F
MODI T 1000 F
DIVI X 1000 F
DIVI T 1000 F
SEEK -9999
ADDI F F X
COPY 0 T
TEST X > 1000
FJMP NEXT
SUBI X 1000 X
COPY 1 T
MODE
MARK NEXT
ADDI T F T
ADDI T F T
MODI T 10 T
MULI T 1000 T
ADDI T X #DATA
WIPE
```

<br>

**MO**

```
GRAB 300

@REP 3
SEEK 1
COPY F M
@END

WIPE
REPL SPLIT_READ_CRYPT
GRAB 301
LINK 800
LINK 799
HALT



MARK SPLIT_READ_CRYPT
LINK 800
GRAB 199
MARK SEND_CRYPT_LOOP
COPY M T
TJMP HALT
COPY F M
TEST EOF
FJMP SEND_CRYPT_LOOP
SEEK -9999
JUMP SEND_CRYPT_LOOP

MARK HALT
;COPY -1 M
HALT
```
