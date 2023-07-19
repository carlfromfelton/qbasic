REM estaturas
CLS
r = 3
FOR i = 1 TO 6
READ g$, v
DATA tito,1.8,carlos,1.9,oniel,1.4,eduardo,1.85,martines,1.3,jasiel,1.1
IF v > 1.7 THEN f = f + 1
IF v < r THEN r = v: a$ = e$
k = k + v
NEXT i
p = v / 6
PRINT "los alumnos de estatura mayor 1.7"; f
PRINT "promedio de estatura "; p
PRINT "el nombre del alumno de menor estatura es "; g$
END






