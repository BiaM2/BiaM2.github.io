* Stata-commands to read and label eh12e.dat

capture infile /*
*/str11 folio     byte departamentobyte d_equip   byte s7_16     byte s7_17     byte s7_18     long s7_19    /*
*/str9 upm       str2 estrato   byte area      int factor_antint factor    using eh12e.dat

capture label variable folio "FOLIO" 
capture label variable departamento "DEPARTAMENTO" 
capture label value departamento departamento 
capture label variable d_equip "CODIGO DE BIENES DURADEROS" 
capture label value d_equip d_equip 
capture label variable s7_16 "16. EL HOGAR TIENE, POSEE O DISPONE ..." 
capture label value s7_16 s7_16 
capture label variable s7_17 "17. CUANTOS(AS) (...) POSEE O TIENE EL HOGAR?" 
capture label variable s7_18 "18. HACE CUANTO TIEMPO POSEE, TIENE O COMPRO EL / LA (...)?" 
capture label variable s7_19 "19. CUANTO PAGO POR EL / LA (...)?" 
capture label variable upm "UPM12 = upm+canton+sector" 
capture label variable estrato "Estrato Combinado 2012" 
capture label variable area "Area: 1 urbano, 2 rural" 
capture label value area area 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define area 1 `"Urbana"', modify
label define area 2 `"Rural"', modify
label define s7_16 1 `"Si"', modify
label define s7_16 2 `"No"', modify
label define d_equip 1 `"Juego de livingi"', modify
label define d_equip 2 `"Cocina (Gas, electrica , etc)"', modify
label define d_equip 3 `"Refrigerador o Freezer"', modify
label define d_equip 4 `"Computadora"', modify
label define d_equip 5 `"Radio o Radiograbador"', modify
label define d_equip 6 `"Minicomponente o Equipo de Sonido"', modify
label define d_equip 7 `"Televisor"', modify
label define d_equip 8 `"Lavadora de ropa"', modify
label define d_equip 9 `"Motocicleta"', modify
label define d_equip 10 `"Automovil"', modify
label define departamento 1 `"Chuquisaca"', modify
label define departamento 2 `"La Paz"', modify
label define departamento 3 `"Cochabamba"', modify
label define departamento 4 `"Oruro"', modify
label define departamento 5 `"Potosi"', modify
label define departamento 6 `"Tarija"', modify
label define departamento 7 `"Santa cruz"', modify
label define departamento 8 `"Beni"', modify
label define departamento 9 `"Pando"', modify