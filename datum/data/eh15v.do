* Stata-commands to read and label eh15v.dat

capture infile /*
*/str22 folio     byte s1a_01    byte s1a_02    str87 s1a_02b   int s1a_03    long s1a_04    byte s1a_05   /*
*/byte s1a_06    byte s1a_07    str50 s1a_07b   byte s1a_08    byte s1a_09    str71 s1a_09b   byte s1a_10   /*
*/str24 s1a_10b   byte s1a_11    str237 s1a_11b   byte s1a_12a   byte s1a_12b   int s1a_13    byte s1a_14   /*
*/byte s1a_15    byte s1a_16    long s1a_17    byte s1a_18    int s1a_19    byte s1a_20    str127 s1a_20b  /*
*/byte s1a_21_1a long s1a_21_1b byte s1a_21_2a long s1a_21_2b byte s1a_21_3a long s1a_21_3b byte s1a_21_4a/*
*/str62 s1a_21_4a1int s1a_21_4b byte s1a_22_1a long s1a_22_1b byte s1a_22_2a long s1a_22_2b byte s1a_22_3a/*
*/int s1a_22_3b byte s1a_22_4a int s1a_22_4b byte s1a_22_5a str86 s1a_22_5a1int s1a_22_5b byte s1a_23   /*
*/byte s1a_24    str1 s1a_24a   double s1a_25    byte s1a_26    byte s1a_27    byte s1a_28    long s1a_29   /*
*/byte s1a_30    byte departamentobyte area      str17 upm       str2 estrato   int factor    using eh15v.dat

capture label variable folio "folio" 
capture label variable s1a_01 "S1 1. La vivienda es:" 
capture label value s1a_01 s1a_01 
capture label variable s1a_02 "S1 2. La vivienda que ocupa el hogar es:" 
capture label value s1a_02 s1a_02 
capture label variable s1a_02b "S1 2. Otra?Especifique" 
capture label variable s1a_03 "S1 3. Cuánto paga mensualmente por concepto de alquiler de esta vivienda?SI EN E" 
capture label variable s1a_04 "S1 4. Si tuviese que pagar alquiler, cuánto debería pagar mensualmente por conce" 
capture label variable s1a_05 "S1 5.  El Hogar recibió ayuda o se benificio de algún programa de vivienda socia" 
capture label value s1a_05 s1a_05 
capture label variable s1a_06 "S1 6. A través de que ayuda o beneficio la obtuvo?" 
capture label value s1a_06 s1a_06 
capture label variable s1a_07 "S1 7. Cuál es el material de construcción más utilizado en las paredes de esta v" 
capture label value s1a_07 s1a_07 
capture label variable s1a_07b "S1 7. Otra?Especifique" 
capture label variable s1a_08 "S1 8. Las paredes interiores de esta vivienda tienen revoque?" 
capture label value s1a_08 s1a_08 
capture label variable s1a_09 "S1 9. Cuál es el material más utilizado en los techos de esta vivienda?" 
capture label value s1a_09 s1a_09 
capture label variable s1a_09b "S1 9. Otra? Especifique" 
capture label variable s1a_10 "S1 10. Cuál es el material más utilizado en los pisos de esta vivienda?" 
capture label value s1a_10 s1a_10 
capture label variable s1a_10b "S1 10. Otra? Especifique" 
capture label variable s1a_11 "S1 11. Principalmente el agua para beber, proviene de..." 
capture label value s1a_11 s1a_11 
capture label variable s1a_11b "S1 11. Otra? Especifique" 
capture label variable s1a_12a "S1 12. Generalmente, cuántas horas al día dispone del servicio de agua?LAS FRACC" 
capture label variable s1a_12b "S1 12. Generalmente, cuántas horas al día dispone del servicio de agua?LAS FRACC" 
capture label variable s1a_13 "S1 13. Cuánto gastan normalmente en agua para uso del hogar al mes?SI EN EL ALQU" 
capture label variable s1a_14 "S1 14.  Qué tipo de baño, servicio sanitario o letrina utilizan normalmente los " 
capture label value s1a_14 s1a_14 
capture label variable s1a_15 "S1 15. El baño, servicio sanitario o letrina tiene desagüe…" 
capture label value s1a_15 s1a_15 
capture label variable s1a_16 "S1 16. El baño, servicio sanitario o letrina es..." 
capture label value s1a_16 s1a_16 
capture label variable s1a_17 "S1 17. Cuántos Hogares comparten el baño, servicio sanitario ?" 
capture label variable s1a_18 "S1 18. Usa energía eléctrica para alumbrar esta vivienda?" 
capture label value s1a_18 s1a_18 
capture label variable s1a_19 "S1 19. Cuánto gastan normalmente por el servicio de energía eléctrica al mes?SI " 
capture label variable s1a_20 "S1 20. Habitualmente que hace con la basura que genera el hogar?" 
capture label value s1a_20 s1a_20 
capture label variable s1a_20b "S1 20. Otra? Especifique" 
capture label variable s1a_21_1a "S1 21. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label value s1a_21_1a s1a_21_1a 
capture label variable s1a_21_1b "S1 21. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label variable s1a_21_2a "S1 21. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label value s1a_21_2a s1a_21_2a 
capture label variable s1a_21_2b "S1 21. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label variable s1a_21_3a "S1 21. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label value s1a_21_3a s1a_21_3a 
capture label variable s1a_21_3b "S1 21. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label variable s1a_21_4a "S1 21. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label value s1a_21_4a s1a_21_4a 
capture label variable s1a_21_4a1 "S1 21. Durante los  últimos doce meses, usted o alguno de los miembros de su hog" 
capture label variable s1a_21_4b "S1 21. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label variable s1a_22_1a "S1 22. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label value s1a_22_1a s1a_22_1a 
capture label variable s1a_22_1b "S1 22. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label variable s1a_22_2a "S1 22. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label value s1a_22_2a s1a_22_2a 
capture label variable s1a_22_2b "S1 22. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label variable s1a_22_3a "S1 22. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label value s1a_22_3a s1a_22_3a 
capture label variable s1a_22_3b "S1 22. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label variable s1a_22_4a "S1 22. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label value s1a_22_4a s1a_22_4a 
capture label variable s1a_22_4b "S1 22. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label variable s1a_22_5a "S1 22. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label value s1a_22_5a s1a_22_5a 
capture label variable s1a_22_5a1 "S1 22. Especifique Gastos" 
capture label variable s1a_22_5b "S1 22. Durante los últimos doce meses, usted o alguno de los miembros de su hoga" 
capture label variable s1a_23 "S1 23. Tiene un cuarto sólo para cocinar?" 
capture label value s1a_23 s1a_23 
capture label variable s1a_24 "S1 24. Principalmente qué tipo de combustible o energía utiliza para cocinar/ pr" 
capture label value s1a_24 s1a_24 
capture label variable s1a_24a "S1 24. Especifique qué tipo de combustible o energía utiliza para cocinar/ prepa" 
capture label variable s1a_25 "S1 25.  Cuánto gastan normalmente en el combustible que utiliza para cocinar al " 
capture label variable s1a_26 "S1 26. Cuántos cuartos o habitaciones de esta vivienda ocupa su hogar, sin conta" 
capture label variable s1a_27 "S1 27. De estos cuartos o habitaciones, cuántos usan exclusivamente para dormir?" 
capture label variable s1a_28 "S1 28. El hogar dispone de línea telefónica fija?" 
capture label value s1a_28 s1a_28 
capture label variable s1a_29 "S1 29. Cuánto gastan normalmente por servicio telefónico fijo al mes?Monto (bs) " 
capture label variable s1a_30 "S1 30. Tiene el hogar acceso al servicio de internet en su vivienda?" 
capture label value s1a_30 s1a_30 
capture label variable departamento "departamento" 
capture label variable area "Urbana - Rural" 
capture label value area area 
capture label variable upm "Unidad Primaria de Muestreo" 
capture label variable estrato "Estrato" 
capture label variable factor "Factor de Expansión" 
label define area 1 `"Urbano"', modify
label define area 2 `"Rural"', modify
label define s1a_30 1 `"Si"', modify
label define s1a_30 2 `"No"', modify
label define s1a_28 1 `"Si"', modify
label define s1a_28 2 `"No"', modify
label define s1a_24 1 `"LEÑA"', modify
label define s1a_24 2 `"GUANO/BOSTA O TAQUIA"', modify
label define s1a_24 3 `"GAS LICUADO (garrafa)"', modify
label define s1a_24 4 `"GAS NATURAL POR RED (cañería)"', modify
label define s1a_24 5 `"OTRO (Especifique)"', modify
label define s1a_24 6 `"ELECTRICIDAD"', modify
label define s1a_24 7 `"NO COCINA"', modify
label define s1a_23 1 `"Si"', modify
label define s1a_23 2 `"No"', modify
label define s1a_22_5a 1 `"Si"', modify
label define s1a_22_5a 2 `"No"', modify
label define s1a_22_4a 1 `"Si"', modify
label define s1a_22_4a 2 `"No"', modify
label define s1a_22_3a 1 `"Si"', modify
label define s1a_22_3a 2 `"No"', modify
label define s1a_22_2a 1 `"Si"', modify
label define s1a_22_2a 2 `"No"', modify
label define s1a_22_1a 1 `"Si"', modify
label define s1a_22_1a 2 `"No"', modify
label define s1a_21_4a 1 `"Si"', modify
label define s1a_21_4a 2 `"No"', modify
label define s1a_21_3a 1 `"Si"', modify
label define s1a_21_3a 2 `"No"', modify
label define s1a_21_2a 1 `"Si"', modify
label define s1a_21_2a 2 `"No"', modify
label define s1a_21_1a 1 `"Si"', modify
label define s1a_21_1a 2 `"No"', modify
label define s1a_20 1 `"LA TIRA AL RIO"', modify
label define s1a_20 2 `"LA QUEMA"', modify
label define s1a_20 3 `"LA TIRA EN UN TERRENO BALDÍO O A LA CALLE"', modify
label define s1a_20 4 `"LA ENTIERRA"', modify
label define s1a_20 5 `"LA DEPOSITA EN EL BASURERO PÚBLICO O CONTENEDOR"', modify
label define s1a_20 6 `"UTILIZA EL SERVICIO PÚBLICO DE RECOLECCIÓN (Carro Basurero)"', modify
label define s1a_20 7 `"OTRO (Especifique)"', modify
label define s1a_18 1 `"Si"', modify
label define s1a_18 2 `"No"', modify
label define s1a_16 1 `"Usado sólo por su hogar?"', modify
label define s1a_16 2 `"Compartido con otros hogares?"', modify
label define s1a_15 1 `"A la red de alcantarillado?"', modify
label define s1a_15 2 `"A una cámara séptica?"', modify
label define s1a_15 3 `"A un pozo de absorción?"', modify
label define s1a_15 4 `"A la superficie (calle/quebrada/río)?"', modify
label define s1a_15 5 `"No sabe?"', modify
label define s1a_14 1 `"Baño o letrina con descarga de agua"', modify
label define s1a_14 2 `"Letrina de pozo ciego con piso"', modify
label define s1a_14 3 `"Pozo abierto (Pozo ciego sin piso)"', modify
label define s1a_14 4 `"Baño ecológico (seco o de compostaje)"', modify
label define s1a_14 5 `"Ninguno (Arbusto/Campo)"', modify
label define s1a_11 1 `"Cañeria de red dentro de la vivienda?"', modify
label define s1a_11 2 `"Cañeria de red fuera de la vivienda, pero dentro del lote o terreno?"', modify
label define s1a_11 3 `"Pileta pública?"', modify
label define s1a_11 4 `"Pozo perforado o entubado, con bomba?"', modify
label define s1a_11 5 `"Pozo escavado cubierto, con bomba?"', modify
label define s1a_11 6 `"Pozo excavado cubierto, sin bomba?"', modify
label define s1a_11 7 `"Pozo excavado no cubierto?"', modify
label define s1a_11 8 `"Manantial o Vertiente protegida?"', modify
label define s1a_11 9 `"Río/Acequia/Vertiente no protegida?"', modify
label define s1a_11 10 `"Agua embotellada?"', modify
label define s1a_11 11 `"Carro repartidor (Aguatero)?"', modify
label define s1a_11 12 `"Otro? (Especifique)"', modify
label define s1a_10 1 `"TIERRA"', modify
label define s1a_10 2 `"TABLÓN DE MADERA"', modify
label define s1a_10 3 `"MACHIHEMBRE/PARQUET"', modify
label define s1a_10 4 `"ALFOMBRA/TAPIZÓN"', modify
label define s1a_10 5 `"CEMENTO"', modify
label define s1a_10 6 `"MOSAICO/BALDOSAS/CERÁMICA"', modify
label define s1a_10 7 `"LADRILLO"', modify
label define s1a_10 8 `"OTRO (Especifique)"', modify
label define s1a_09 1 `"CALAMINA O PLANCHA"', modify
label define s1a_09 2 `"TEJA (CEMENTO/ARCILLA/FIBROCEMENTO)"', modify
label define s1a_09 3 `"LOSA DE HORMIGÓN ARMADO"', modify
label define s1a_09 4 `"PAJA/CAÑA/PALMA/BARRO"', modify
label define s1a_09 5 `"OTRO (Especifique)"', modify
label define s1a_08 1 `"Si"', modify
label define s1a_08 2 `"No"', modify
label define s1a_07 1 `"LADRILLO/ BLOQUES DE CEMENTO/ HORMIGÓN"', modify
label define s1a_07 2 `"ADOBE / TAPIAL"', modify
label define s1a_07 3 `"TABIQUE/ QUINCHE"', modify
label define s1a_07 4 `"PIEDRA"', modify
label define s1a_07 5 `"MADERA"', modify
label define s1a_07 6 `"CAÑA/ PALMA/ TRONCO"', modify
label define s1a_07 7 `"OTRO (Especifique)"', modify
label define s1a_06 1 `"¿Cedida por el Gobierno?"', modify
label define s1a_06 2 `"¿Vivienda de Programas Sociales del Gobierno?"', modify
label define s1a_05 1 `"Si"', modify
label define s1a_05 2 `"No"', modify
label define s1a_02 1 `"¿Alquilada?"', modify
label define s1a_02 2 `"¿Propia y totalmente pagada?"', modify
label define s1a_02 3 `"¿Propia y la están pagando?"', modify
label define s1a_02 4 `"¿Cedida por servicios?"', modify
label define s1a_02 5 `"¿Prestada por parientes o amigos?"', modify
label define s1a_02 6 `"¿En contrato anticrético?"', modify
label define s1a_02 7 `"¿Otra? especifique"', modify
label define s1a_01 1 `"Casa"', modify
label define s1a_01 2 `"Choza/Pahuichi"', modify
label define s1a_01 3 `"Departamento"', modify
label define s1a_01 4 `"Cuarto(s) o habitación(es) suelta(s)"', modify
label define s1a_01 5 `"Vivienda improvisada o vivienda móvil"', modify
label define s1a_01 6 `"Local no destinado para habitación"', modify