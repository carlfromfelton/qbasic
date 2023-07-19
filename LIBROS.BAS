REM libros
CLS
INPUT "cantidad de libros "; n
c = 1 / 3 * n: x = n - c
m = 1 / 3 * x: i = x - m
j = 1 / 3 * i: q = i - j
v = c - m
w = c - j
PRINT "el primer grupo cogio"; c; "libros"
PRINT "el segundo grupo cogio"; m + v; "libros"
PRINT "el tercer grupo cogio"; j + w; "libros"
END


