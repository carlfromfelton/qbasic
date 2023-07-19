REM notas
CLS : r = 0
INPUT "deme la cantidad de alumno"; n
FOR i = 1 TO n
INPUT "Entre el nombre de los alumnos"; a$
INPUT "deme el sexo de cada alumno"; b$
b: INPUT "deme la nota de cada alumno"; h
IF h < 0 OR h > 100 THEN GOTO b
IF h < 60 THEN c = c + 1
IF b$ = "m" THEN s = s + h: d = d + 1
IF h > r THEN r = h: k$ = a$
NEXT i
h = s / d
PRINT "menor que 60 hay"; c
PRINT "el promedio de la nota del sexo masculino "; h
PRINT "la mayor nota y el nombre del que lo obtubo fue"; r; a$
END





