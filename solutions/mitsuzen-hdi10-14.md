## PB004 --- CLONE & MOVE

| cycles | size | activity |
| ------ | ---- | -------- |
| 74 | 25 | 131 |
<hr>
<br>

**WR**

```
LINK 800

MARK CLONE
COPY #NERV X
REPL CLONE
LINK 1


TEST X < -120
TJMP CLIP_120
NOOP
NOOP

MARK TEST_50
LINK 1
TEST X > 50
TJMP CLIP_50
NOOP
NOOP

MARK GTFO
LINK 1
LINK 1
COPY X #NERV

MARK CLIP_120
COPY -120 X
JUMP TEST_50

MARK CLIP_50
COPY 50 X
JUMP GTFO
```
