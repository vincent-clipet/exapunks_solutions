## PB008 --- UNROLLED V2

| cycles | size | activity |
| ------ | ---- | -------- |
| 16 | 35 | 27 |
<hr>
<br>

**XA**

```
LINK 800


MARK 1234
  REPL 5678
  LINK 800
  MARK 12
    REPL 34_78
    LINK 800
    MARK 1
      REPL 2_4_6_8
      LINK 800
      JUMP KILL_BACK
    MARK 2_4_6_8
      LINK 801
      JUMP KILL_BACK
  MARK 34_78
    LINK 801
    MARK 3
      REPL 2_4_6_8
      LINK 800
      JUMP KILL_BACK

MARK 5678
  LINK 801
  MARK 56
    REPL 34_78
    LINK 800
    ;MARK 5
      REPL 2_4_6_8
      LINK 800
      JUMP KILL_BACK


MARK KILL_BACK
KILL
GRAB 276
LINK -1
LINK -1
LINK -1
LINK -1
```
