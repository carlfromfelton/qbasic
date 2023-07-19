REM numeros
CLS
e = 10000: r = 0
f: d = d + 1
INPUT "entre el numero "; t
IF e > 10000 THEN PRINT "error"
IF d = 5 AND t > 10 THEN PRINT "ese numero es mayor que 10"
IF t = 0 THEN GOTO b
IF t > r THEN r = t
IF t < e THEN e = t
s = s + t
IF t > 0 THEN v = v + 1
IF t < 0 THEN a = a + 1
GOTO f
b: p = s / d
PRINT "el mayor es "; r
PRINT "el menor es "; e
PRINT "la suma es "; s


PRINT "el promedio es "; p
PRINT "la cantidad de positivos es"; v
PRINT "la cantidad de negativos es"; a
END












