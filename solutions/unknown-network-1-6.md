## PB008 --- UNROLLED - TEST 2

| cycles | size | activity |
| ------ | ---- | -------- |
| 16 | 36 | 27 |
<hr>
<br>

**XA**

```
LINK 800

MARK ABCD
 REPL EFGH
 LINK 800
;MARK AB
  REPL CD
  LINK 800
; MARK A
   REPL B
   LINK 800
   JUMP KILL
  MARK B
   LINK 801
   JUMP KILL
 MARK CD
  LINK 801
;  MARK C
   REPL B
   LINK 800
   JUMP KILL
MARK EFGH
 LINK 801
;MARK EF
  REPL CD
  LINK 800
; MARK E
   REPL B
   LINK 800
   JUMP KILL
 MARK GH
  LINK 801
; MARK G
   REPL B
   LINK 800
   JUMP KILL


MARK KILL
KILL
GRAB 276
LINK -1
LINK -1
LINK -1
LINK -1
```
