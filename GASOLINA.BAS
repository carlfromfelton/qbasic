REM Gasolinera
CLS : ca = 0
n = 1000
l: c = c + 1
PRINT "Vehiculo"; c
INPUT "Cantidad de gasolina despachada"; d
IF d = 0 THEN GOTO f
s = s + d
IF s > 1000 THEN GOTO f
 IF d > ca THEN ca = d: x = c
 n = n - d
 GOTO l
f: PRINT " se atendieron "; c; " veh¡culos"
z = s * .37
PRINT " Se recaud¢ un total de "; z; " pesos"
PRINT "Quedaron en el tanque "; n; " litros"
PRINT " La mayor cantidad de litros de gasolina despachada fue de"; ca; " al carro "; x
END




