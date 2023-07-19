REM produccion
CLS
FOR i = 1 TO 6
READ g$, j: PRINT g$, j
DATA televisores,200,radios,200,computadoras,205,discos,0,videos,205,grabadoras,0
IF j > 0 THEN g = g + 1: k = k + j
IF j < 200 THEN b = b + 1
NEXT i
p = k / g
o = k / 6
RESTORE
FOR i = 1 TO 6
READ g$, j
IF j > o THEN v = v + 1
NEXT i
PRINT "el promedio total fue"; o
PRINT "el promedio de producion fue"; p
PRINT "se produjo menos de 200 articulos en"; b; "dias"
PRINT "la producion fue mayor que el promedio en"; v; " dias "
END

                                                                                                                                                                     

