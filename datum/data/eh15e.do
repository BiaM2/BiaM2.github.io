* Stata-commands to read and label eh15e.dat

capture infile /*
*/str22 folio     byte item      byte s8_13     byte s8_14     byte s8_15     long s8_16     byte departamento/*
*/byte area      str17 upm       str2 estrato   int factor    using eh15e.dat

capture label variable folio "folio" 
capture label variable item "Número del equipamiento" 
capture label value item item 
capture label variable s8_13 "El hogar tiene, posee o dispone ..." 
capture label value s8_13 s8_13 
capture label variable s8_14 "Cuántos/as (....) posee o tiene el hogar?" 
capture label variable s8_15 "Hace cuánto tiempo posee, tiene o compró el/la (....)?" 
capture label variable s8_16 "Cuánto pagó por el/la (....)?" 
capture label variable departamento "departamento" 
capture label variable area "Urbana - Rural" 
capture label variable upm "Unidad Primaria de Muestreo" 
capture label variable estrato "Estrato" 
capture label variable factor "Factor de Expansión" 
label define s8_13 1 `"Si"', modify
label define s8_13 2 `"No"', modify
label define item 1 `"Juego de living"', modify
label define item 2 `"Cocina (a gas, eléctrica, etc.)"', modify
label define item 3 `"Refrigerador o freezer"', modify
label define item 4 `"Computadora (laptop o tablet PC, etc.)"', modify
label define item 5 `"Radio o radiograbador"', modify
label define item 6 `"Minicomponente o Equipo de sonido"', modify
label define item 7 `"Televisor"', modify
label define item 8 `"Lavadora de ropa"', modify
label define item 9 `"Motocicleta (para uso del hogar)"', modify
label define item 10 `"Automóvil (para uso del hogar)"', modify