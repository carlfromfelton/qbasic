REM juego
CLS
d: c = c + 1
INPUT "entre el tiro del primer jugador"; g
INPUT "entre el tiro del segundo jugador"; j
IF g MOD 2 = 0 THEN v = v + g ELSE v = v - g
IF v > 20 THEN v = v - g
PRINT v
IF j MOD 2 = 0 THEN m = m + j ELSE m = m - j
IF m > 20 THEN m = m - j
PRINT m
IF m = 20 AND v = 20 THEN GOTO l
IF v = 20 THEN GOTO r
IF m = 20 THEN GOTO k
GOTO d
l: PRINT "el juego es tabla en "; c; " tiros": END
r: PRINT "gano el jugador 1 con"; c; " tiros": END
k: PRINT "gano el jugador 2 con"; c; " tiros"
END

