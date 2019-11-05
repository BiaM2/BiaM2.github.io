* Stata-commands to read and label cs76p9.dat

capture infile /*
*/byte dep       byte pro       byte can       byte ciu       byte area      byte zona      byte v00      /*
*/int p00       byte p02       byte p03       byte p04       int p07       int p06       int p08      /*
*/byte p09       byte p10       byte p11       byte p14       byte p15       int p16       int p17      /*
*/byte p18       byte p20       byte p21       byte p23m      byte p23a      byte p05       int i10p     /*
*/byte i13p      byte p06nue    byte p07nue    byte p08nue    long folio     using cs76p9.dat

capture label variable dep "" 
capture label value dep dep 
capture label variable pro "" 
capture label variable can "" 
capture label variable ciu "" 
capture label variable area "" 
capture label value area area 
capture label variable zona "" 
capture label variable v00 "" 
capture label variable p00 "" 
capture label value p00 p00 
capture label variable p02 "" 
capture label value p02 p02 
capture label variable p03 "" 
capture label value p03 p03 
capture label variable p04 "" 
capture label variable p07 "" 
capture label variable p06 "" 
capture label variable p08 "" 
capture label variable p09 "" 
capture label value p09 p09 
capture label variable p10 "" 
capture label value p10 p10 
capture label variable p11 "" 
capture label value p11 p11 
capture label variable p14 "" 
capture label value p14 p14 
capture label variable p15 "" 
capture label value p15 p15 
capture label variable p16 "" 
capture label variable p17 "" 
capture label variable p18 "" 
capture label value p18 p18 
capture label variable p20 "" 
capture label variable p21 "" 
capture label variable p23m "" 
capture label variable p23a "" 
capture label variable p05 "" 
capture label value p05 p05 
capture label variable i10p "" 
capture label variable i13p "" 
capture label variable p06nue "" 
capture label variable p07nue "" 
capture label variable p08nue "" 
capture label variable folio "" 
label define p05 1 `"SOLTERO"', modify
label define p05 2 `"CASADO"', modify
label define p05 3 `"VIUDO"', modify
label define p05 4 `"DIVOTVIADO"', modify
label define p18 1 `"OBRERO"', modify
label define p18 2 `"EMPLEDO"', modify
label define p18 3 `"TRAB FAMILIAR NO REMUNERADO"', modify
label define p18 4 `"TRABAJADOR CUENTA PROPIA"', modify
label define p18 5 `"PATRON, SOCIO EMPLEADOR"', modify
label define p15 1 `"TRABAJO"', modify
label define p15 2 `"NO TRABAJO PTT"', modify
label define p15 3 `"DESOCUPADO"', modify
label define p15 4 `"BUSCO TRABAJO"', modify
label define p15 5 `"SOLO LABORES DE CASA"', modify
label define p15 6 `"ESTUDIANTE, NO TRABAJÓ"', modify
label define p15 7 `"JUBILADO RENTISTA"', modify
label define p15 8 `"OTRO"', modify
label define p14 0 `"NINGUNO"', modify
label define p14 1 `"SOLO ALFABETIZADO"', modify
label define p14 11 `"BASICO 1"', modify
label define p14 12 `"BASICO 2"', modify
label define p14 13 `"BASICO 3"', modify
label define p14 14 `"BASICO 4"', modify
label define p14 15 `"BASICO 5"', modify
label define p14 21 `"INTERMEDIO 1"', modify
label define p14 22 `"INTERMEDIO 2"', modify
label define p14 23 `"INTERMEDIO 3"', modify
label define p14 31 `"MEDIO 1"', modify
label define p14 32 `"MEDIO 2"', modify
label define p14 33 `"MEDIO 3"', modify
label define p14 34 `"MEDIO 4"', modify
label define p14 41 `"PRIMARIA 1"', modify
label define p14 42 `"PRIMARIA 2"', modify
label define p14 43 `"PRIMARIA 3"', modify
label define p14 44 `"PRIMARIA 4"', modify
label define p14 45 `"PRIMARIA 5"', modify
label define p14 46 `"PRIMARIA 6"', modify
label define p14 51 `"SECUNDARIA 1"', modify
label define p14 52 `"SECUNDARIA 2"', modify
label define p14 53 `"SECUNDARIA 3"', modify
label define p14 54 `"SECUNDARIA 4"', modify
label define p14 55 `"SECUNDARIA 5"', modify
label define p14 56 `"SECUNDARIA 6"', modify
label define p14 61 `"NORMAL 1"', modify
label define p14 62 `"NORMAL 2"', modify
label define p14 63 `"NORMAL 3"', modify
label define p14 64 `"NORMAL 4"', modify
label define p14 71 `"UNIVERSIDAD 1"', modify
label define p14 72 `"UNIVERSIDAD 2"', modify
label define p14 73 `"UNIVERSIDAD 3"', modify
label define p14 74 `"UNIVERSIDAD 4"', modify
label define p14 75 `"UNIVERSIDAD 5"', modify
label define p14 81 `"OTRO 1"', modify
label define p14 82 `"OTRO 2"', modify
label define p14 83 `"OTRO 3"', modify
label define p14 84 `"OTRO 4"', modify
label define p11 1 `"SI ASISTE"', modify
label define p11 2 `"NO ASISTE"', modify
label define p10 1 `"SI LEE Y ESCRIBE"', modify
label define p10 2 `"NO LEE NI ESCRIBE"', modify
label define p09 0 `"AUN NO HABLA"', modify
label define p09 1 `"CASTELLANO"', modify
label define p09 2 `"AYMARA"', modify
label define p09 3 `"QUECHUA"', modify
label define p09 4 `"OTRO NAT"', modify
label define p09 5 `"CASTELLANO/AYMARA"', modify
label define p09 6 `"CASTELLANO/QUECHUA"', modify
label define p09 7 `"CASTELLANO CON OTRO"', modify
label define p09 8 `"AYMARA/QUECHUA"', modify
label define p09 9 `"CASTELLANO/AYMARA/QUECHUA"', modify
label define p03 1 `"HOMBRE"', modify
label define p03 2 `"MUJER"', modify
label define p02 0 `""', modify
label define p02 1 `"JEFE DEL HOGAR PART"', modify
label define p02 2 `"ESPOSA(O) CONVIVIEN"', modify
label define p02 3 `"HIJO, ENTENADO"', modify
label define p02 4 `"YERNO O NUERA"', modify
label define p02 5 `"NIETO"', modify
label define p02 6 `"PADRES SUEGROS"', modify
label define p02 7 `"OTRO PARIENTE"', modify
label define p02 8 `"EMPLEADOS CAMA ADENTRO"', modify
label define p02 9 `"NO FAMILIAR,OTRO"', modify
label define p00 1 `"SI"', modify
label define p00 2 `"NO"', modify
label define area 1 `"URBANA"', modify
label define area 2 `"RURAL"', modify
label define dep 1 `"CHUQUISACA"', modify
label define dep 2 `"LA PAZ"', modify
label define dep 3 `"COCHABAMBA"', modify
label define dep 4 `"ORURO"', modify
label define dep 5 `"POTOSI"', modify
label define dep 6 `"TARIJA"', modify
label define dep 7 `"SANTA CRUZ"', modify
label define dep 8 `"BENI"', modify
label define dep 9 `"PANDO"', modify