## PB021 --- V2

| cycles | size | activity |
| ------ | ---- | -------- |
| 24 | 36 | 21 |
<hr>
<br>

**NO_NAME**

```
GRAB 300
COPY F X
COPY F T
WIPE
LINK 800


MARK START
REPL COPY_EAST
JUMP COPY_NS


MARK COPY_EAST
LINK 801
REPL COPY_EAST

MARK COPY_NS
REPL COPY_NORTH
REPL COPY_SOUTH
JUMP WRITE

MARK COPY_NORTH
LINK 800
REPL COPY_NORTH
JUMP WRITE

MARK COPY_SOUTH
LINK 802
REPL COPY_SOUTH


MARK WRITE
REPL WRITE_2
HOST X
JUMP WRITE_3
MARK WRITE_2
HOST T
MARK WRITE_3
TEST X = T
FJMP HALT
COPY 0 #POWR


MARK HALT
```
