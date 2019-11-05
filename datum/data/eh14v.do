* Stata-commands to read and label eh14v.dat

capture infile /*
*/str20 folio     byte hogar     byte s1a_01    byte s1a_02    str50 s1a_02b   long s1a_03    long s1a_04   /*
*/byte s1a_05    str26 s1a_05b   byte s1a_06    byte s1a_07    str48 s1a_07b   byte s1a_08    str16 s1a_08b  /*
*/byte s1a_09    str50 s1a_09b   long s1a_10    byte s1a_11    byte s1a_12    byte s1a_13    byte s1a_14   /*
*/long s1a_15    byte s1a_16    str50 s1a_16b   byte s1a_17_1a long s1a_17_1b byte s1a_17_2a int s1a_17_2b/*
*/byte s1a_17_3a int s1a_17_3b byte s1a_17_4a str50 s1a_17_4b int s1a_17_4c byte s1a_18_1a long s1a_18_1b/*
*/byte s1a_18_2a long s1a_18_2b byte s1a_18_3a long s1a_18_3b byte s1a_18_4a int s1a_18_4b byte s1a_18_5a/*
*/str44 s1a_18_5b long s1a_18_5c byte s1a_19    byte s1a_20    str47 s1a_20b   long s1a_21    byte s1a_22   /*
*/byte s1a_23    byte s1a_24    long s1a_25    byte s1a_26    str2 depto     str4 prov      str6 mun      /*
*/byte urbrur    str16 upm       byte estrato   byte dia       byte mes       int anio      int factor_ant/*
*/int factor    using eh14v.dat

capture label variable folio "Folio" 
capture label variable hogar "Hogar" 
capture label variable s1a_01 "1. La vivienda es:" 
capture label value s1a_01 s1a_01 
capture label variable s1a_02 "2. La vivienda que ocupa el hogar es:" 
capture label value s1a_02 s1a_02 
capture label variable s1a_02b "Especifique" 
capture label variable s1a_03 "3. ¿Cuánto paga mensualmente por concepto de alquiler de esta vivienda? Monto (B" 
capture label variable s1a_04 "4. Si tuviese que pagar alquiler, ¿cuánto debería pagar mensualmente por concept" 
capture label variable s1a_05 "5. ¿Cuál es el material de construcción más utilizado en las paredes de esta viv" 
capture label value s1a_05 s1a_05 
capture label variable s1a_05b "Especifique" 
capture label variable s1a_06 "6. ¿Las paredes interiores de esta vivienda tienen revoque?" 
capture label value s1a_06 s1a_06 
capture label variable s1a_07 "7. ¿Cuál es el material más utilizado en los techos de esta vivienda?" 
capture label value s1a_07 s1a_07 
capture label variable s1a_07b "Especifique" 
capture label variable s1a_08 "8. ¿Cuál es el material más utilizado en los pisos de esta vivienda?" 
capture label value s1a_08 s1a_08 
capture label variable s1a_08b "Especifique" 
capture label variable s1a_09 "9. ¿Principalmente el agua para beber, proviene de..." 
capture label value s1a_09 s1a_09 
capture label variable s1a_09b "Especifique" 
capture label variable s1a_10 "10. ¿Cuánto gastan normalmente en agua para uso del hogar al mes?" 
capture label variable s1a_11 "11. ¿Qué tipo de baño, servicio sanitario o letrina utilizan normalmente los mie" 
capture label value s1a_11 s1a_11 
capture label variable s1a_12 "12. ¿El baño, servicio sanitario o letrina tiene desagüe..." 
capture label value s1a_12 s1a_12 
capture label variable s1a_13 "13. ¿El baño, servicio sanitario o letrina es..." 
capture label value s1a_13 s1a_13 
capture label variable s1a_14 "14. ¿Usa energía eléctrica para alumbrar esta vivienda?" 
capture label value s1a_14 s1a_14 
capture label variable s1a_15 "15. ¿Cuánto gastan normalmente por el servicio de energía eléctrica al mes? Mont" 
capture label variable s1a_16 "16. ¿Habitualmente que hace con la basura que genera el hogar?" 
capture label value s1a_16 s1a_16 
capture label variable s1a_16b "16. Especifique" 
capture label variable s1a_17_1a "17. Durante los últimos doce meses, ¿usted o alguno de los miembros del hogar ga" 
capture label value s1a_17_1a s1a_17_1a 
capture label variable s1a_17_1b "17. Monto (Bs)" 
capture label variable s1a_17_2a "17. Durante los últimos doce meses, ¿usted o alguno de los miembros del hogar ga" 
capture label value s1a_17_2a s1a_17_2a 
capture label variable s1a_17_2b "17. Monto (Bs)" 
capture label variable s1a_17_3a "17. Durante los últimos doce meses, ¿usted o alguno de los miembros del hogar ga" 
capture label value s1a_17_3a s1a_17_3a 
capture label variable s1a_17_3b "17. Monto (Bs)" 
capture label variable s1a_17_4a "17. Durante los últimos doce meses, ¿usted o alguno de los miembros del hogar ga" 
capture label value s1a_17_4a s1a_17_4a 
capture label variable s1a_17_4b "17. Especifique" 
capture label variable s1a_17_4c "17. Monto (Bs)" 
capture label variable s1a_18_1a "18. Durante los últimos doce meses, ¿usted o alguno de los miembros de su hogar " 
capture label value s1a_18_1a s1a_18_1a 
capture label variable s1a_18_1b "18. Monto (Bs)" 
capture label variable s1a_18_2a "18. Durante los últimos doce meses, ¿usted o alguno de los miembros de su hogar " 
capture label value s1a_18_2a s1a_18_2a 
capture label variable s1a_18_2b "18. Monto (Bs)" 
capture label variable s1a_18_3a "18. Durante los últimos doce meses, ¿usted o alguno de los miembros de su hogar " 
capture label value s1a_18_3a s1a_18_3a 
capture label variable s1a_18_3b "18. Monto (Bs)" 
capture label variable s1a_18_4a "18. Durante los últimos doce meses, ¿usted o alguno de los miembros de su hogar " 
capture label value s1a_18_4a s1a_18_4a 
capture label variable s1a_18_4b "18. Monto (Bs)" 
capture label variable s1a_18_5a "18. Durante los últimos doce meses, ¿usted o alguno de los miembros de su hogar " 
capture label value s1a_18_5a s1a_18_5a 
capture label variable s1a_18_5b "18. Especifique" 
capture label variable s1a_18_5c "18. Monto (Bs)" 
capture label variable s1a_19 "19. ¿Tiene un cuarto sólo para cocinar?" 
capture label value s1a_19 s1a_19 
capture label variable s1a_20 "20. Principalmente ¿qué tipo de combustible o energía utiliza para cocinar/prepa" 
capture label value s1a_20 s1a_20 
capture label variable s1a_20b "Especifique" 
capture label variable s1a_21 "21. ¿Cuánto gastan normalmente en el combustible que utiliza para cocinar al mes" 
capture label variable s1a_22 "22. ¿Cuántos cuartos o habitaciones de esta vivienda ocupa su hogar, sin contar " 
capture label variable s1a_23 "23. De estos cuartos o habitaciones, ¿cuántos usan exclusivamente para dormir?" 
capture label variable s1a_24 "24. ¿El hogar dispone de línea telefónica fija?" 
capture label value s1a_24 s1a_24 
capture label variable s1a_25 "25. ¿Cuánto gastan normalmente por servicio telefónico fijo al mes? Monto (Bs)" 
capture label variable s1a_26 "26. ¿Tiene el hogar acceso al servicio de internet en su vivienda?" 
capture label value s1a_26 s1a_26 
capture label variable depto "Departamento" 
capture label value depto Depto 
capture label variable prov "Provincia" 
capture label variable mun "Municipio" 
capture label variable urbrur "50.A. Urbano rural" 
capture label value urbrur URBRUR 
capture label variable upm "UPM14 = dep+catpob+corde+AD" 
capture label variable estrato "Estrato" 
capture label variable dia "" 
capture label variable mes "" 
capture label variable anio "" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define URBRUR 1 `"Área Urbana"', modify
label define URBRUR 2 `"Área Rural"', modify
label define Depto 0 `"Chuquisaca"', modify
label define Depto 0 `"La Paz"', modify
label define Depto 0 `"Cochabamba"', modify
label define Depto 0 `"Oruro"', modify
label define Depto 0 `"Potosí"', modify
label define Depto 0 `"Tarija"', modify
label define Depto 0 `"Santa Cruz"', modify
label define Depto 0 `"Beni"', modify
label define Depto 0 `"Pando"', modify
label define s1a_26 1 `"Si"', modify
label define s1a_26 2 `"No"', modify
label define s1a_24 1 `"Si"', modify
label define s1a_24 2 `"No"', modify
label define s1a_20 1 `"LEÑA"', modify
label define s1a_20 2 `"GUANO/BOSTA O TAQUIA"', modify
label define s1a_20 3 `"GAS LICUADO (garrafa)"', modify
label define s1a_20 4 `"GAS NATURAL POR RED (cañeria)"', modify
label define s1a_20 5 `"Otro"', modify
label define s1a_20 6 `"ELECTRICIDAD"', modify
label define s1a_20 7 `"NO COCINA"', modify
label define s1a_19 1 `"Si"', modify
label define s1a_19 2 `"No"', modify
label define s1a_18_5a 1 `"Si"', modify
label define s1a_18_5a 2 `"No"', modify
label define s1a_18_4a 1 `"Si"', modify
label define s1a_18_4a 2 `"No"', modify
label define s1a_18_3a 1 `"Si"', modify
label define s1a_18_3a 2 `"No"', modify
label define s1a_18_2a 1 `"Si"', modify
label define s1a_18_2a 2 `"No"', modify
label define s1a_18_1a 1 `"Si"', modify
label define s1a_18_1a 2 `"No"', modify
label define s1a_17_4a 1 `"Si"', modify
label define s1a_17_4a 2 `"No"', modify
label define s1a_17_3a 1 `"Si"', modify
label define s1a_17_3a 2 `"No"', modify
label define s1a_17_2a 1 `"Si"', modify
label define s1a_17_2a 2 `"No"', modify
label define s1a_17_1a 1 `"Si"', modify
label define s1a_17_1a 2 `"No"', modify
label define s1a_16 1 `"LA TIRA AL RIO"', modify
label define s1a_16 2 `"LA QUEMA"', modify
label define s1a_16 3 `"LA TIRA EN UN TERRENO BALDÍO O A LA CALLE"', modify
label define s1a_16 4 `"LA ENTIERRA"', modify
label define s1a_16 5 `"LA DEPOSITA EN EL BASURERO PÚBLICO O CONTENEDOR"', modify
label define s1a_16 6 `"UTILIZA EL SERVICIO PÚBLICO DE RECOLECCIÓN (Carro Basurero)"', modify
label define s1a_16 7 `"Otro"', modify
label define s1a_14 1 `"Si"', modify
label define s1a_14 2 `"No"', modify
label define s1a_13 1 `"Usado sólo por su hogar"', modify
label define s1a_13 2 `"Compartido con otros hogares"', modify
label define s1a_12 1 `"A la red de alcantarillado"', modify
label define s1a_12 2 `"A una cámara séptica"', modify
label define s1a_12 3 `"A un pozo de absorción"', modify
label define s1a_12 4 `"A la superficie (calle/quebrada/río)"', modify
label define s1a_12 5 `"Otro"', modify
label define s1a_12 6 `"No sabe"', modify
label define s1a_11 1 `"Baño o letrina con descarga de agua"', modify
label define s1a_11 2 `"Letrina de pozo con loza"', modify
label define s1a_11 3 `"Pozo abierto (letrina de pozo sin loza)"', modify
label define s1a_11 4 `"Baño ecológico (baño de compostaje)"', modify
label define s1a_11 5 `"Otro"', modify
label define s1a_11 6 `"Ninguno/Arbusto/Campo"', modify
label define s1a_09 1 `"Cañería de red dentro de la vivienda"', modify
label define s1a_09 2 `"Cañería de red fuera de la vivienda, pero dentro del lote o terreno"', modify
label define s1a_09 3 `"Pileta pública"', modify
label define s1a_09 4 `"Pozo entubado o perforado"', modify
label define s1a_09 5 `"Pozo excavado protegido"', modify
label define s1a_09 6 `"Pozo excavado no protegido"', modify
label define s1a_09 7 `"Manantial o Vertiente protegida"', modify
label define s1a_09 8 `"Rio/Acequia/Vertiente no protegida"', modify
label define s1a_09 9 `"Agua embotellada"', modify
label define s1a_09 10 `"Carro repartidor (Aguatero)"', modify
label define s1a_09 11 `"Otro"', modify
label define s1a_08 1 `"TIERRA"', modify
label define s1a_08 2 `"TABLÓN DE MADERA"', modify
label define s1a_08 3 `"MACHIHEMBRE/PARQUET"', modify
label define s1a_08 4 `"ALFOMBRA/TAPIZÓN"', modify
label define s1a_08 5 `"CEMENTO"', modify
label define s1a_08 6 `"MOSAICO/BALDOSAS/CERÁMICA"', modify
label define s1a_08 7 `"LADRILLO"', modify
label define s1a_08 8 `"Otro"', modify
label define s1a_07 1 `"CALAMINA O PLANCHA"', modify
label define s1a_07 2 `"TEJA (CEMENTO/ARCILLA/FIBROCEMENTO)"', modify
label define s1a_07 3 `"LOSA DE HORMIGÓN ARMADO"', modify
label define s1a_07 4 `"PAJA/CAÑA/PALMA/BARRO"', modify
label define s1a_07 5 `"Otro"', modify
label define s1a_06 1 `"Si"', modify
label define s1a_06 2 `"No"', modify
label define s1a_05 1 `"LADRILLO/BLOQUES DE CEMENTO/HORMIGON"', modify
label define s1a_05 2 `"ADOBE/TAPIAL"', modify
label define s1a_05 3 `"TABIQUE/QUINCHE"', modify
label define s1a_05 4 `"PIEDRA"', modify
label define s1a_05 5 `"MADERA"', modify
label define s1a_05 6 `"CAÑA/PALMA/TRONCO"', modify
label define s1a_05 7 `"Otro"', modify
label define s1a_02 1 `"Alquilada"', modify
label define s1a_02 2 `"Propia y totalmente pagada"', modify
label define s1a_02 3 `"Propia y la están pagando"', modify
label define s1a_02 4 `"Cedida por servicios"', modify
label define s1a_02 5 `"Prestada por parientes o amigos"', modify
label define s1a_02 6 `"En contrato anticrético"', modify
label define s1a_02 7 `"Otro"', modify
label define s1a_01 1 `"Casa"', modify
label define s1a_01 2 `"Choza/Pahuichi"', modify
label define s1a_01 3 `"Departamento"', modify
label define s1a_01 4 `"Cuarto(s) o habitacion(es) suelta(s)"', modify
label define s1a_01 5 `"Vivienda improvisada o vivienda móvil"', modify
label define s1a_01 6 `"Local no destinado para habitación"', modify