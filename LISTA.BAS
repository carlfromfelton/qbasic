REM lista
CLS
r = r + 1
x: INPUT "teclee los numeros"; n
IF n MOD 2 = 0 THEN PRINT SQR(n) ELSE v = v + 1
IF r = 3 AND n > 10 AND n < 20 THEN PRINT "numero comprendido entre 10 y 20"
IF n <> 0 THEN GOTO x
IF n = 0 THEN GOTO y
y: s = s + n: p = s / n
PRINT "promedio"; p
PRINT "rais cuadrada"; (n)
PRINT "impares"; v
END



