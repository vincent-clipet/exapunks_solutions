## PB004 --- CYCLES - MOVE BACK

| cycles | size | activity |
| ------ | ---- | -------- |
| 56 | 32 | 41 |
<hr>
<br>

**WR**

```
NOOP
LINK 800
LINK 1
LINK 1
LINK 1
LINK 1

MARK LOOP
@REP 2
 COPY M #NERV
@END
JUMP LOOP
```

<br>

**PR**

```
LINK 800

MARK REPL
REPL REPL
COPY #NERV X
LINK -1


;MARK LOOP
TEST X < -120
TJMP CLIP_120
TEST X > 50
TJMP CLIP_50
NOOP
NOOP
MARK SEND
COPY X M
HALT


; CLIP 50
MARK CLIP_50
COPY 50 X
JUMP SEND

; CLIP -120
MARK CLIP_120
NOOP
NOOP
COPY -120 X
JUMP SEND
```
