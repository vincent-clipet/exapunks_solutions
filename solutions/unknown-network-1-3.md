## UNROLLED - V1

| cycles | size | activity |
| ------ | ---- | -------- |
| 16 | 52 | 27 |
<hr>
<br>

**XA**

```
LINK 800


MARK 1234
  REPL 5678
  LINK 800
  MARK 12
    REPL 34
    LINK 800
    MARK 1
      REPL 2
      LINK 800
      JUMP KILL_BACK
    MARK 2
      LINK 801
      JUMP KILL_BACK
  MARK 34
    LINK 801
    MARK 3
      REPL 4
      LINK 800
      JUMP KILL_BACK
    MARK 4
      LINK 801
      JUMP KILL_BACK


MARK 5678
  LINK 801
  MARK 56
    REPL 78
    LINK 800
    MARK 5
      REPL 6
      LINK 800
      JUMP KILL_BACK
    MARK 6
      LINK 801
      JUMP KILL_BACK
  MARK 78
    LINK 801
    MARK 7
      REPL 8
      LINK 800
      JUMP KILL_BACK
    MARK 8
      LINK 801
      JUMP KILL_BACK


MARK KILL_BACK
KILL
GRAB 276
LINK -1
LINK -1
LINK -1
LINK -1
```
