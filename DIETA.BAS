REM dieta
CLS : t = 0
INPUT "teclee el numero de personas que hacen dieta"; h
FOR i = 1 TO h
INPUT " nombre y dieta consumida por la ma¤ana"; g$, r
INPUT " nombre y dieta consumida por la tarde"; a$, u
INPUT " nombre y dieta consumida por la noche "; e$, p
x = x + r: b = b + u: j = j + p
IF r > 0 AND u > 0 AND p > 0 THEN d = d + 1
IF r = 0 OR u = 0 OR p = 0 THEN g = g + 1
IF p > t THEN t = p: n$ = e$
NEXT i
y = x + b + j
IF y >= 1200 THEN PRINT "gran consumidor"
PRINT "la cantidad de personas que reportaron dieta en las tres seciones fueron"; d
PRINT "la cantidad de personas que consumieron en al menos una secion fueron"; g
PRINT "el nombre de la mayor cantidad de dieta "; n$; "su valor fue"; t
END







