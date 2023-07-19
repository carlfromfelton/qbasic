REM carlos rafael garcia caballero:julio antonio mella
REM circunscripci¢n
CLS :
INPUT "cantidad de viviendas que hay en la circunscripci¢n"; n
FOR h = 1 TO n
INPUT "deme el total de hombres que hay en su vivienda"; j
INPUT "deme el total de mujeres  que hay en su vivienda"; t
INPUT "deme total de ni¤os que hay en su vivienda"; d
INPUT "deme el total de tanques que hay en su vivienda"; y
INPUT "deme el total de tapas  que hay en su vivienda"; l
INPUT "deme el total de tanques defectuosos que hay en su vivienda"; o
f = f + j
k = k + t
a = a + d
v = v + y
b = b + l
s = s + o
IF b - v = 0 THEN PRINT "todos los tanques tienen tapa "
IF b - v <> 0 THEN g = v - b
IF o > v THEN PRINT "error"
IF o = 0 THEN PRINT "felicitaciones"
NEXT h
w = (f + k + a)
p = (g / v) * 100
PRINT "en la circunscripci¢n hay"; f; "hombres"; k; "mujeres"; a; "ni¤os"; s; "tanques defectuoso"; g; "no poseen tapas"
PRINT "el porciento es "; p
PRINT "el total general es "; w
END




          

