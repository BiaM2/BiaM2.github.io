* Stata-commands to read and label eh11e.dat

capture infile /*
*/str11 folio     str2 departamentobyte d_equip   byte s7_16     byte s7_17     byte s7_18     long s7_19    /*
*/long s7_20     str9 upm       str2 estrato   byte area      int factor_antint factor    using eh11e.dat

capture label variable folio "FOLIO" 
capture label variable departamento "DEPARTAMENTO" 
capture label value departamento departamento 
capture label variable d_equip "CODIGO DE BIENES DURADEROS" 
capture label value d_equip d_equip 
capture label variable s7_16 "16. EL HOGAR TIENE, POSEE O DISPONE ..." 
capture label value s7_16 S7_16 
capture label variable s7_17 "17. CUANTOS(AS) (...) POSEE O TIENE EL HOGAR?" 
capture label variable s7_18 "18. HACE CUANTO TIEMPO POSEE, TIENE O COMPRO EL / LA (...)?" 
capture label variable s7_19 "19. CUANTO PAGO POR EL / LA (...)?" 
capture label variable s7_20 "20. CUANTO CREE QUE ACTUALMENTE CUESTA EL/LA (...)?" 
capture label variable upm "UPM11 = upm+canton+sector" 
capture label variable estrato "Estrato vombinado geografico y NBI" 
capture label variable area "Area: 1 urbano, 2 rural" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define S7_16 1 `"Si"', modify
label define S7_16 2 `"No"', modify
label define d_equip 1 `"Catre o cama"', modify
label define d_equip 2 `"Ropero"', modify
label define d_equip 3 `"Juego de comedor (mesa y sillas)"', modify
label define d_equip 4 `"Juego de living"', modify
label define d_equip 5 `"Cocina (a gas, eléctrica, etc.)"', modify
label define d_equip 6 `"Horno (a gas, eléctrico, etc.)"', modify
label define d_equip 7 `"Refrigerador o freezer"', modify
label define d_equip 8 `"Máquina de coser"', modify
label define d_equip 9 `"Computadora"', modify
label define d_equip 10 `"Radio o radiograbador"', modify
label define d_equip 11 `"Minicomponente o equipo de sonido"', modify
label define d_equip 12 `"Televisor"', modify
label define d_equip 13 `"Reproductor de video, VHS, DVD, etc."', modify
label define d_equip 14 `"Juegos de video (nintendo, playstation, etc.)"', modify
label define d_equip 15 `"Horno microondas"', modify
label define d_equip 16 `"Lavadora y/o secadora de ropa"', modify
label define d_equip 17 `"Aire acondicionado"', modify
label define d_equip 18 `"Ventilador"', modify
label define d_equip 19 `"Estufa o calefón"', modify
label define d_equip 20 `"Bicicleta"', modify
label define d_equip 21 `"Motocicleta (para uso del hogar)"', modify
label define d_equip 22 `"Automóvil (para uso del hogar)"', modify
label define departamento 0 `"Chuquisaca"', modify
label define departamento 0 `"La Paz"', modify
label define departamento 0 `"Cochabamba"', modify
label define departamento 0 `"Oruro"', modify
label define departamento 0 `"Potosi"', modify
label define departamento 0 `"Tarija"', modify
label define departamento 0 `"Santa cruz"', modify
label define departamento 0 `"Beni"', modify
label define departamento 0 `"Pando"', modify