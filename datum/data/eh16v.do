* Stata-commands to read and label eh16v.dat

capture infile /*
*/long folio     str17 upm       byte s01a_00a  byte s01a_00b  int s01a_00c  byte s01a_01   byte totper   /*
*/byte s01a_02   str81 s01a_02e  int s01a_03   str81 s01a_03e  int s01a_04   int s01a_05   byte s01a_06  /*
*/str45 s01a_06e  byte s01a_07   byte s01a_08   str34 s01a_08e  byte s01a_09   str33 s01a_09e  byte s01a_10  /*
*/str81 s01a_10e  byte s01a_11aa byte s01a_11ab double s01a_11b  int s01a_12   byte s01a_13   byte s01a_14_1/*
*/byte s01a_14_2 byte s01a_14_3 byte s01a_15   byte s01a_16   byte s01a_17   byte s01a_18   byte s01a_19  /*
*/int s01a_20   byte s01a_21   str81 s01a_21e  byte s01a_22_1along s01a_22_1bbyte s01a_22_2aint s01a_22_2b/*
*/byte s01a_22_3along s01a_22_3bbyte s01a_22_4astr80 s01a_22_4aeint s01a_22_4bbyte s01a_23_1along s01a_23_1b/*
*/byte s01a_23_2along s01a_23_2bbyte s01a_23_3along s01a_23_3bbyte s01a_23_4aint s01a_23_4bbyte s01a_23_5a/*
*/str75 s01a_23_5aelong s01a_23_5bbyte s01a_24   byte s01a_25   str1 s01a_25e  int s01a_26   byte s01a_27  /*
*/byte s01a_28   byte s01a_29   int s01a_30   byte s01a_31   byte area      byte depto     str2 estrato  /*
*/int factor    using eh16v.dat

capture label variable folio "Folio" 
capture label variable upm "upm" 
capture label variable s01a_00a "Fecha de inicio de la entrevista" 
capture label variable s01a_00b "Fecha de inicio de la entrevista" 
capture label variable s01a_00c "Fecha de inicio de la entrevista" 
capture label variable s01a_01 "La vivienda es:" 
capture label value s01a_01 s01a_01 
capture label variable totper "ANOTE EL NÚMERO TOTAL DE LOS RESIDENTES DEL HOGAR QUE FUERON LISTADOSNO OLVIDE R" 
capture label variable s01a_02 "La vivienda que ocupa el hogar es:" 
capture label value s01a_02 s01a_02 
capture label variable s01a_02e "La vivienda que ocupa el hogar es... Otra? (Especifique)" 
capture label variable s01a_03 "La vivienda fue adquirida u obtenida a traves de:" 
capture label value s01a_03 s01a_03 
capture label variable s01a_03e "La vivienda fue adquirida u obtenida a traves de...Otra? (Especifique)" 
capture label variable s01a_04 "Cuánto paga mensualmente por concepto de alquiler de esta vivienda? Monto en (Bs" 
capture label variable s01a_05 "Si tuviese que pagar alquiler, Cuánto deberia de pagar mensualmente por concepto" 
capture label variable s01a_06 "Cuál es el material de construcción más utilizado en las paredes de esta viviend" 
capture label value s01a_06 s01a_06 
capture label variable s01a_06e "Cuál es el material de construcción más utilizado en las paredes de esta viviend" 
capture label variable s01a_07 "Las paredes interiores de esta vivienda tienen revoque?" 
capture label value s01a_07 s01a_07 
capture label variable s01a_08 "Cuál es el material más utilizado en los techos de esta vivienda?" 
capture label value s01a_08 s01a_08 
capture label variable s01a_08e "Cuál es el material más utilizado en los techos de esta vivienda? ...Otro. (Espe" 
capture label variable s01a_09 "Cuál es el material más utilizado en los pisos de esta vivienda?" 
capture label value s01a_09 s01a_09 
capture label variable s01a_09e "Cuál es el material más utilizado en los pisos de esta vivienda? ...Otro. (Espec" 
capture label variable s01a_10 "Principalmente el agua para beber, proviene de..." 
capture label value s01a_10 s01a_10 
capture label variable s01a_10e "Principalmente el agua para beber, proviene de... Otro? (Especifique)" 
capture label variable s01a_11aa "Generalmente, cuántas horas al día dispone del servicio de agua? (HORAS - MINUTO" 
capture label variable s01a_11ab "Generalmente, cuántas horas al día dispone del servicio de agua? (HORAS - MINUTO" 
capture label variable s01a_11b "Generalmente, cuántos dias a la semana dispone del servicio de agua? (DIAS/SEMAN" 
capture label variable s01a_12 "Cuánto gastan normalmente en agua para uso del hogar al mes? Monto en (Bs.)sin c" 
capture label variable s01a_13 "Me podría mostrar el lugar dónde los miembros de su hogar se lavan más frecuente" 
capture label value s01a_13 s01a_13 
capture label variable s01a_14_1 "El hogar cuenta con: Agua limpia?" 
capture label value s01a_14_1 s01a_14_1 
capture label variable s01a_14_2 "El hogar cuenta con: Jabón (en barra, líquido, polvo)?" 
capture label value s01a_14_2 s01a_14_2 
capture label variable s01a_14_3 "El hogar cuenta con: Toalla limpia?" 
capture label value s01a_14_3 s01a_14_3 
capture label variable s01a_15 "Qué tipo de baño, servicio sanitario o letrina utilizan normalmente los miembros" 
capture label value s01a_15 s01a_15 
capture label variable s01a_16 "El baño, servicio sanitario o letrina tiene desagüe…" 
capture label value s01a_16 s01a_16 
capture label variable s01a_17 "El baño, servicio sanitario o letrina es..." 
capture label value s01a_17 s01a_17 
capture label variable s01a_18 "Cuántos Hogares comparten el baño, servicio sanitario ?" 
capture label variable s01a_19 "Usa energía eléctrica para alumbrar esta vivienda?" 
capture label value s01a_19 s01a_19 
capture label variable s01a_20 "Cuánto gastan normalmente por el servicio de energía eléctrica al mes? Monto en " 
capture label variable s01a_21 "Habitualmente que hace con la basura que genera el hogar?" 
capture label value s01a_21 s01a_21 
capture label variable s01a_21e "Habitualmente que hace con la basura que genera el hogar?Otro. (Especifique)" 
capture label variable s01a_22_1a "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label value s01a_22_1a s01a_22_1a 
capture label variable s01a_22_1b "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_22_2a "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label value s01a_22_2a s01a_22_2a 
capture label variable s01a_22_2b "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_22_3a "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label value s01a_22_3a s01a_22_3a 
capture label variable s01a_22_3b "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_22_4a "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label value s01a_22_4a s01a_22_4a 
capture label variable s01a_22_4ae "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_22_4b "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_23_1a "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label value s01a_23_1a s01a_23_1a 
capture label variable s01a_23_1b "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_23_2a "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label value s01a_23_2a s01a_23_2a 
capture label variable s01a_23_2b "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_23_3a "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label value s01a_23_3a s01a_23_3a 
capture label variable s01a_23_3b "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_23_4a "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label value s01a_23_4a s01a_23_4a 
capture label variable s01a_23_4b "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_23_5a "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label value s01a_23_5a s01a_23_5a 
capture label variable s01a_23_5ae "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_23_5b "Durante los últimos doce meses, usted o alguno de los miembros de su hogar gastó" 
capture label variable s01a_24 "Tiene un cuarto sólo para cocinar?" 
capture label value s01a_24 s01a_24 
capture label variable s01a_25 "Principalmente qué tipo de combustible o energía utiliza para cocinar/ preparar " 
capture label value s01a_25 s01a_25 
capture label variable s01a_25e "Principalmente qué tipo de combustible o energía utiliza para cocinar/ preparar " 
capture label variable s01a_26 "Cuánto gastan normalmente en el combustible que utiliza para cocinar al mes? Mon" 
capture label variable s01a_27 "Cuántos cuartos o habitaciones de esta vivienda ocupa su hogar, sin contar baño," 
capture label variable s01a_28 "De estos cuartos o habitaciones, cuántos usan exclusivamente para dormir?" 
capture label variable s01a_29 "El hogar dispone de línea telefónica fija?" 
capture label value s01a_29 s01a_29 
capture label variable s01a_30 "Cuánto gastan normalmente por servicio telefónico fijo al mes? Monto en (Bs.)sin" 
capture label variable s01a_31 "Tiene el hogar acceso al servicio de internet en su vivienda?" 
capture label value s01a_31 s01a_31 
capture label variable area "Urbano rural" 
capture label value area area 
capture label variable depto "Departamento" 
capture label value depto depto 
capture label variable estrato "concatenación del estrato geográfico y el estrato estadístico" 
capture label variable factor "Factor de expansión" 
label define depto 1 `"Chuquisaca"', modify
label define depto 2 `"La Paz"', modify
label define depto 3 `"Cochabamba"', modify
label define depto 4 `"Oruro"', modify
label define depto 5 `"Potosí"', modify
label define depto 6 `"Tarija"', modify
label define depto 7 `"Santa Cruz"', modify
label define depto 8 `"Beni"', modify
label define depto 9 `"Pando"', modify
label define area 1 `"Urbana"', modify
label define area 2 `"Rural"', modify
label define s01a_31 1 `"1.Si"', modify
label define s01a_31 2 `"2.No"', modify
label define s01a_29 1 `"1.Si"', modify
label define s01a_29 2 `"2.No"', modify
label define s01a_25 1 `"1.LEÑA"', modify
label define s01a_25 2 `"2.GUANO/BOSTA O TAQUIA"', modify
label define s01a_25 3 `"3.GAS LICUADO (garrafa)"', modify
label define s01a_25 4 `"4.GAS NATURAL POR RED (cañería)"', modify
label define s01a_25 5 `"5.OTRO (Especifique)"', modify
label define s01a_25 6 `"6.ELECTRICIDAD"', modify
label define s01a_25 7 `"7.NO COCINA"', modify
label define s01a_24 1 `"1.Si"', modify
label define s01a_24 2 `"2.No"', modify
label define s01a_23_5a 1 `"1.Si"', modify
label define s01a_23_5a 2 `"2.No"', modify
label define s01a_23_4a 1 `"1.Si"', modify
label define s01a_23_4a 2 `"2.No"', modify
label define s01a_23_3a 1 `"1.Si"', modify
label define s01a_23_3a 2 `"2.No"', modify
label define s01a_23_2a 1 `"1.Si"', modify
label define s01a_23_2a 2 `"2.No"', modify
label define s01a_23_1a 1 `"1.Si"', modify
label define s01a_23_1a 2 `"2.No"', modify
label define s01a_22_4a 1 `"1.Si"', modify
label define s01a_22_4a 2 `"2.No"', modify
label define s01a_22_3a 1 `"1.Si"', modify
label define s01a_22_3a 2 `"2.No"', modify
label define s01a_22_2a 1 `"1.Si"', modify
label define s01a_22_2a 2 `"2.No"', modify
label define s01a_22_1a 1 `"1.Si"', modify
label define s01a_22_1a 2 `"2.No"', modify
label define s01a_21 1 `"1.LA TIRA AL RIO"', modify
label define s01a_21 2 `"2.LA QUEMA"', modify
label define s01a_21 3 `"3.LA TIRA EN UN TERRENO BALDÍO O A LA CALLE"', modify
label define s01a_21 4 `"4.LA ENTIERRA"', modify
label define s01a_21 5 `"5.LA DEPOSITA EN EL BASURERO PÚBLICO O CONTENEDOR"', modify
label define s01a_21 6 `"6.UTILIZA EL SERVICIO PÚBLICO DE RECOLECCIÓN (Carro Basurero)"', modify
label define s01a_21 7 `"7.OTRO (Especifique)"', modify
label define s01a_19 1 `"1.Si"', modify
label define s01a_19 2 `"2.No"', modify
label define s01a_17 1 `"1.Usado sólo por su hogar?"', modify
label define s01a_17 2 `"2.Compartido con otros hogares?"', modify
label define s01a_16 1 `"1.A la red de alcantarillado?"', modify
label define s01a_16 2 `"2.A una cámara séptica?"', modify
label define s01a_16 3 `"3.A un pozo de absorción?"', modify
label define s01a_16 4 `"4.A la superficie (calle/quebrada/río)?"', modify
label define s01a_16 5 `"5.No sabe?"', modify
label define s01a_15 1 `"1.Baño o letrina con descarga de agua"', modify
label define s01a_15 2 `"2.Letrina de pozo ciego con piso"', modify
label define s01a_15 3 `"3.Pozo abierto (pozo ciego sin piso)"', modify
label define s01a_15 4 `"4.Baño ecológico (seco o de compostaje)"', modify
label define s01a_15 5 `"5.Ninguno (Arbusto/Campo)"', modify
label define s01a_14_3 1 `"1.Si"', modify
label define s01a_14_3 2 `"2.No"', modify
label define s01a_14_2 1 `"1.Si"', modify
label define s01a_14_2 2 `"2.No"', modify
label define s01a_14_1 1 `"1.Si"', modify
label define s01a_14_1 2 `"2.No"', modify
label define s01a_13 1 `"1.OBSERVADO"', modify
label define s01a_13 2 `"2.NO OBSERVADO"', modify
label define s01a_10 1 `"1.Cañería de red dentro de la vivienda?"', modify
label define s01a_10 2 `"2.Cañería de red fuera de la vivienda, pero dentro del lote o terreno?"', modify
label define s01a_10 3 `"3.Pileta pública?"', modify
label define s01a_10 4 `"4.Pozo perforado o entubado, con bomba?"', modify
label define s01a_10 5 `"5.Pozo excavado cubierto, con bomba?"', modify
label define s01a_10 6 `"6.Pozo excavado cubierto, sin bomba?"', modify
label define s01a_10 7 `"7.Pozo excavado no cubierto?"', modify
label define s01a_10 8 `"8.Manantial o Vertiente protegida?"', modify
label define s01a_10 9 `"9.Río/Acequia/Vertiente no protegida?"', modify
label define s01a_10 10 `"10.Agua embotellada?"', modify
label define s01a_10 11 `"11.Carro repartidor (Aguatero)?"', modify
label define s01a_10 12 `"12.Otro? (Especifique)"', modify
label define s01a_09 1 `"1.TIERRA"', modify
label define s01a_09 2 `"2.TABLÓN DE MADERA"', modify
label define s01a_09 3 `"3.MACHIHEMBRE/PARQUET"', modify
label define s01a_09 4 `"4.ALFOMBRA/TAPIZÓN"', modify
label define s01a_09 5 `"5.CEMENTO"', modify
label define s01a_09 6 `"6.MOSAICO/BALDOSAS/CERÁMICA"', modify
label define s01a_09 7 `"7.LADRILLO"', modify
label define s01a_09 8 `"8.OTRO (Especifique)"', modify
label define s01a_08 1 `"1.CALAMINA O PLANCHA"', modify
label define s01a_08 2 `"2.TEJA (CEMENTO/ARCILLA/FIBROCEMENTO"', modify
label define s01a_08 3 `"3.LOSA DE HORMIGÓN ARMADO"', modify
label define s01a_08 4 `"4.PAJA/CAÑA/PALMA/BARRO"', modify
label define s01a_08 5 `"5.OTRO (Especifique)"', modify
label define s01a_07 1 `"1.Si"', modify
label define s01a_07 2 `"2.No"', modify
label define s01a_06 1 `"1.LADRILLO/ BLOQUES DE CEMENTO/ HORMIGÓN"', modify
label define s01a_06 2 `"2.ADOBE / TAPIAL"', modify
label define s01a_06 3 `"3.TABIQUE/ QUINCHE"', modify
label define s01a_06 4 `"4.PIEDRA"', modify
label define s01a_06 5 `"5.MADERA"', modify
label define s01a_06 6 `"6.CAÑA/ PALMA/ TRONCO"', modify
label define s01a_06 7 `"7.OTRO (Especifique)"', modify
label define s01a_03 1 `"1.¿Crédito de Vivienda de Interés Social?"', modify
label define s01a_03 2 `"2.¿Otro crédito de Vivienda?"', modify
label define s01a_03 3 `"3.¿Programa de Vivienda Social (FONVIS, PVS, AEVIVIENDA, OTROS)?"', modify
label define s01a_03 4 `"4.¿Uso sus propios recursos?"', modify
label define s01a_03 5 `"5.¿Otra forma? (Especifique)"', modify
label define s01a_02 1 `"1.¿Propia y totalmente pagada?"', modify
label define s01a_02 2 `"2.¿Propia y están pagando?"', modify
label define s01a_02 3 `"3.¿Alquilada?"', modify
label define s01a_02 4 `"4.En contrato Mixto (alquiler y anticretico)"', modify
label define s01a_02 5 `"5.¿En contrato anticretico?"', modify
label define s01a_02 6 `"6.¿Cedida por servicios?"', modify
label define s01a_02 7 `"7.¿Prestada por parientes o amigos?"', modify
label define s01a_02 8 `"8.¿Otra? (Especifique)"', modify
label define s01a_01 1 `"1.Casa"', modify
label define s01a_01 2 `"2.Choza/Pahuichi"', modify
label define s01a_01 3 `"3.Departamento"', modify
label define s01a_01 4 `"4.Cuarto(s) o habitacion(es) suelta(s)"', modify
label define s01a_01 5 `"5.Vivienda improvisada o vivienda móvil"', modify
label define s01a_01 6 `"6.Local no destinado para habitación"', modify