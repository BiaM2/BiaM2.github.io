* Stata-commands to read and label eh12v.dat

capture infile /*
*/str11 folio     byte departamentostr1 n_hogar   byte s8_01     byte s8_02     str30 s8_02e    int s8_03    /*
*/long s8_04     byte s8_05     str14 s8_05e    byte s8_06     byte s8_07     str23 s8_07e    byte s8_08    /*
*/str13 s8_08e    byte s8_09     str31 s8_09e    int s8_10     byte s8_11     byte s8_12     byte s8_13    /*
*/byte s8_14     int s8_15     byte s8_16     str30 s8_163    byte s8_171a   long s8_171b   byte s8_172a  /*
*/long s8_172b   byte s8_173a   long s8_173b   byte s8_174a   long s8_174b   str30 s8_174e   byte s8_181a  /*
*/long s8_181b   byte s8_182a   long s8_182b   byte s8_183a   int s8_183b   byte s8_184a   int s8_184b  /*
*/byte s8_185a   long s8_185b   str30 s8_185e   byte s8_19     byte s8_20     int s8_21     byte s8_22    /*
*/byte s8_23     byte s8_24     byte s8_25     byte s8_26     int s8_27     byte s8_28     str9 upm      /*
*/str2 estrato   byte area      int factor_antint factor    using eh12v.dat

capture label variable folio "FOLIO" 
capture label variable departamento "DEPARTAMENTO" 
capture label value departamento departamento 
capture label variable n_hogar "NUMERO DE HOGAR" 
capture label variable s8_01 "1. LA VIVIENDA ES" 
capture label value s8_01 s8_01 
capture label variable s8_02 "2. LA VIVIENDA QUE OCUPA EL HOGAR ES:" 
capture label value s8_02 s8_02 
capture label variable s8_02e "2. OTRO ESPECIFIQUE" 
capture label variable s8_03 "3. CUANTO PAGA MENSUALMENTE POR ALQUILER DE ESTA VIVIENDA (Monto)?" 
capture label variable s8_04 "4. SI TUVIERA QUE PAGAR ALQUILER, ¿CUANTO PAGARÍA MENSUALMENTE (Monto)?" 
capture label variable s8_05 "5. CUAL ES EL MATERIAL DE CONSTRUCCIÓN MAS UTILIZADO EN LAS PAREDES DE ESTA VIVI" 
capture label value s8_05 s8_05 
capture label variable s8_05e "5. OTRO ESPECIFIQUE" 
capture label variable s8_06 "6. LAS PAREDES INTERIORES DE ESTA VIVIENDA TIENEN REVOQUE?" 
capture label value s8_06 s8_06 
capture label variable s8_07 "7. CUAL ES EL MATERIAL MAS UTILIZADO EN LOS TECHOS DE ESTA VIVIENDA?" 
capture label value s8_07 s8_07 
capture label variable s8_07e "7. OTRO ESPECIFIQUE" 
capture label variable s8_08 "8. CUAL ES EL MATERIAL MAS UTILIZADO EN LOS PISOS DE ESTA VIVIENDA?" 
capture label value s8_08 s8_08 
capture label variable s8_08e "8. OTRO ESPECIFIQUE" 
capture label variable s8_09 "9. PRINCIPALMENTE EL AGUA PARA BEBER Y COCINAR PROVIENE DE ..." 
capture label value s8_09 s8_09 
capture label variable s8_09e "9. OTRO ESPECIFIQUE" 
capture label variable s8_10 "10. CUANTO GASTAN NORMALMENTE EN AGUA PARA USO DEL HOGAR AL MES?" 
capture label variable s8_11 "11. QUE TIPO DE BAÑO, SERVICIO SANITARIO O LETRINA UTILIZAN LOS MIEMBROS DEL HOG" 
capture label value s8_11 s8_11 
capture label variable s8_12 "12. EL BAÑO, SERVICIO SANITARIO O LETRINA TIENE DESAGUE ...." 
capture label value s8_12 s8_12 
capture label variable s8_13 "13. EL BAÑO, SERVICIO SANITARIO O LETRINA ES.." 
capture label value s8_13 s8_13 
capture label variable s8_14 "14. USA ENERGIA ELECTRICA PARA ALUMBRAR ESTA VIVIENDA?" 
capture label value s8_14 s8_14 
capture label variable s8_15 "15. CUANTO GASTAN NORMALMENTE POR SERVICIO DE ENERGIA ELECTRICA AL MES?" 
capture label variable s8_16 "16. HABITUALMENTE QUE HACE CON LA BASURA QUE GENERA EL HOGAR?" 
capture label value s8_16 s8_16 
capture label variable s8_163 "16. OTRO ESPECIFIQUE" 
capture label variable s8_171a "17.1. USTED GASTO DINERO EN REPARACIÓN DE TECHOS,PAREDES, PISOS?" 
capture label value s8_171a s8_171a 
capture label variable s8_171b "17.1. MONTO - GASTO DINERO EN REPARACIÓN DE TECHOS,PAREDES, PISOS?" 
capture label variable s8_172a "17.2. USTED GASTO DINERO EN REPARACIÓN DE SERVICIO SANITARIO, TUBERÍAS, POZOS?" 
capture label value s8_172a s8_172a 
capture label variable s8_172b "17.2. MONTO - USTED GASTO DINERO EN REPARACIÓN DE SERVICIO SANITARIO, TUBERÍAS, " 
capture label variable s8_173a "17.3. USTED GASTO DINERO EN REPARACIONES ELÉCTRICAS Y DE SEGURIDAD DE LA VIVIEND" 
capture label value s8_173a s8_173a 
capture label variable s8_173b "17.3. MONTO - USTED GASTO DINERO EN REPARACIONES ELÉCTRICAS Y DE SEGURIDAD DE LA" 
capture label variable s8_174a "17.4. USTED GASTO DINERO EN OTRAS REPARACIONES?" 
capture label value s8_174a s8_174a 
capture label variable s8_174b "17.4. MONTO - USTED GASTO DINERO EN OTRAS REPARACIONES?" 
capture label variable s8_174e "17.4. OTRO ESPECIFIQUE" 
capture label variable s8_181a "18.1. USTED GASTO DINERO EN CONSTRUCCIÓN - AMPLIACION DE CUARTOS?" 
capture label value s8_181a s8_181a 
capture label variable s8_181b "18.1. MONTO - USTED GASTO DINERO EN CONSTRUCCIÓN - AMPLIACION DE CUARTOS?" 
capture label variable s8_182a "18.2. USTED GASTO DINERO EN CONSTRUCCIÓN DE CERCAS O MUROS" 
capture label value s8_182a s8_182a 
capture label variable s8_182b "18.2. MONTO - USTED GASTO DINERO EN CONSTRUCCIÓN DE CERCAS O MUROS" 
capture label variable s8_183a "18.3. USTED GASTO DINERO EN COLOCACIÓN DE MACHIMBRE, PARQUET, ALFOMBRA, TAPIZON?" 
capture label value s8_183a s8_183a 
capture label variable s8_183b "18.3. MONTO - USTED GASTO DINERO EN COLOCACIÓN DE MACHIMBRE, PARQUET, ALFOMBRA, " 
capture label variable s8_184a "18.4. USTED GASTO DINERO EN COLOCACION DE CORTINAS" 
capture label value s8_184a s8_184a 
capture label variable s8_184b "18.4. MONTO - USTED GASTO DINERO EN COLOCACIÓN DE CORTINAS" 
capture label variable s8_185a "18.5. USTED GASTO DINERO EN OTROS PARA MEJORAMIENTOS DE LA VIVIENDA?" 
capture label value s8_185a s8_185a 
capture label variable s8_185b "18.5. MONTO - USTED GASTO DINERO EN OTROS PARA MEJORAMIENTOS DE LA VIVIENDA?" 
capture label variable s8_185e "18.5. OTRO ESPECIFIQUE" 
capture label variable s8_19 "19. TIENE UN CUARTO SÓLO PARA COCINAR" 
capture label value s8_19 s8_19 
capture label variable s8_20 "20. QUE TIPO DE COMBUSTIBLE O ENERGIA UTILIZA PARA COCINAR?" 
capture label value s8_20 s8_20 
capture label variable s8_21 "21. CUANTO GASTAN EN COMBUSTIBLE PARA COCINAR AL MES?" 
capture label variable s8_22 "22. CUANTOS CUARTOS OCUPA SU HOGAR, SIN CONTAR BAÑO, COCINA, LAVANDERIA, GARAJE." 
capture label variable s8_23 "23. CUANTOS CUARTOS USAN EXCLUSIVAMENTE PARA DORMIR" 
capture label variable s8_24 "24. UTILIZA CUARTOS PARA EL FUNCIONAMIENTO DE UN NEGOCIO FAMILIAR?" 
capture label value s8_24 s8_24 
capture label variable s8_25 "25. CUANTOS CUARTOS UTILIZAN PARA EL FUNCIONAMIENTO DE ESE NEGOCIO FAMILIAR?" 
capture label variable s8_26 "26. ¿EL HOGAR DISPONE DE LÍNEA TELEFÓNICA FIJA?" 
capture label value s8_26 s8_26 
capture label variable s8_27 "27. ¿CUANTO GASTAN POR SERVICIO TELEFÓNICO FIJO AL MES?" 
capture label variable s8_28 "28. ¿TIENE EL HOGAR ACCESO AL SERVICIO DE INTERNET EN SU VIVIENDA?" 
capture label value s8_28 s8_28 
capture label variable upm "UPM12 = upm+canton+sector" 
capture label variable estrato "Estrato Combinado 2012" 
capture label variable area "Area: 1 urbano, 2 rural" 
capture label value area area 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define area 1 `"Urbana"', modify
label define area 2 `"Rural"', modify
label define s8_28 1 `"Si"', modify
label define s8_28 2 `"No"', modify
label define s8_26 1 `"Si"', modify
label define s8_26 2 `"No"', modify
label define s8_24 1 `"Si"', modify
label define s8_24 2 `"No"', modify
label define s8_20 1 `"Leña"', modify
label define s8_20 2 `"Guano/bosta o taquia"', modify
label define s8_20 3 `"Kerosén"', modify
label define s8_20 4 `"Gas licuado (garrafa)"', modify
label define s8_20 5 `"Gas natural por red (cañeria)"', modify
label define s8_20 6 `"Otro"', modify
label define s8_20 7 `"Electricidad"', modify
label define s8_20 8 `"No cocina"', modify
label define s8_19 1 `"Si"', modify
label define s8_19 2 `"No"', modify
label define s8_185a 1 `"Si"', modify
label define s8_185a 2 `"No"', modify
label define s8_184a 1 `"Si"', modify
label define s8_184a 2 `"No"', modify
label define s8_183a 1 `"Si"', modify
label define s8_183a 2 `"No"', modify
label define s8_182a 1 `"Si"', modify
label define s8_182a 2 `"No"', modify
label define s8_181a 1 `"Si"', modify
label define s8_181a 2 `"No"', modify
label define s8_174a 1 `"Si"', modify
label define s8_174a 2 `"No"', modify
label define s8_173a 1 `"Si"', modify
label define s8_173a 2 `"No"', modify
label define s8_172a 1 `"Si"', modify
label define s8_172a 2 `"No"', modify
label define s8_171a 1 `"Si"', modify
label define s8_171a 2 `"No"', modify
label define s8_16 1 `"La tira al rio"', modify
label define s8_16 2 `"La quema"', modify
label define s8_16 3 `"La tira en un terreno baldio o a la calle"', modify
label define s8_16 4 `"La entierra"', modify
label define s8_16 5 `"La deposita en el basurero público o contenedor"', modify
label define s8_16 6 `"Utiliza el servicio público de recolección"', modify
label define s8_16 7 `"Otro"', modify
label define s8_14 1 `"Si"', modify
label define s8_14 2 `"No"', modify
label define s8_13 1 `"Usado solo por su hogar?"', modify
label define s8_13 2 `"Compartido con otros hogares?"', modify
label define s8_12 1 `"A la red de alcantarillado?"', modify
label define s8_12 2 `"A una cámara séptica?"', modify
label define s8_12 3 `"A un pozo de absorción?"', modify
label define s8_12 4 `"A la superficie (calle/quebrada/rio)"', modify
label define s8_12 5 `"Otro"', modify
label define s8_12 6 `"No sabe"', modify
label define s8_11 1 `"Servicio sanitario con arrastre de agua"', modify
label define s8_11 2 `"Letrina de pozo con loza"', modify
label define s8_11 3 `"Pozo abierto (letrina de pozo sin loza)"', modify
label define s8_11 4 `"Baño ecológico (baño de compostaje)"', modify
label define s8_11 5 `"Otro"', modify
label define s8_11 6 `"Ninguno-Arbusto-Campo"', modify
label define s8_09 1 `"Cañería de red dentro de la vivienda?"', modify
label define s8_09 2 `"Cañería de red fuera de la vivienda, pero dentro del lote"', modify
label define s8_09 3 `"Cañería de red con pileta pública"', modify
label define s8_09 4 `"Pozo entubado-perforado-con bomba?"', modify
label define s8_09 5 `"Pozo excavado protegido-con bomba?"', modify
label define s8_09 6 `"Manantial o vertiente protegido?"', modify
label define s8_09 7 `"Pozo excavado no protegido, con o sin bomba?"', modify
label define s8_09 8 `"Río-Acequia-Vertiente no protegida?"', modify
label define s8_09 9 `"Agua de lluvia?"', modify
label define s8_09 10 `"Agua embotellada?"', modify
label define s8_09 11 `"Carro repartidor (Aguatero)?"', modify
label define s8_09 12 `"Otro"', modify
label define s8_08 1 `"Tierra"', modify
label define s8_08 2 `"Tablón de madera"', modify
label define s8_08 3 `"Machiembre/Parquet"', modify
label define s8_08 4 `"Alfombra/tapizón"', modify
label define s8_08 5 `"Cemento"', modify
label define s8_08 6 `"Mosaico/baldosas/cerámica"', modify
label define s8_08 7 `"Ladrillo"', modify
label define s8_08 8 `"Otro"', modify
label define s8_07 1 `"Calamina o plancha"', modify
label define s8_07 2 `"Teja (cemento/arcilla/fibrocemento)"', modify
label define s8_07 3 `"Losa de hormigón armado"', modify
label define s8_07 4 `"Paja/caña/palma/barro"', modify
label define s8_07 5 `"Otro"', modify
label define s8_06 1 `"Si"', modify
label define s8_06 2 `"No"', modify
label define s8_05 1 `"Ladrillo/bloques de cemento/hormigón"', modify
label define s8_05 2 `"Adobe/tapial"', modify
label define s8_05 3 `"Tabique/quinche"', modify
label define s8_05 4 `"Piedra"', modify
label define s8_05 5 `"Madera"', modify
label define s8_05 6 `"Caña/palma/tronco"', modify
label define s8_05 7 `"Otro"', modify
label define s8_02 1 `"Alquilada"', modify
label define s8_02 2 `"Propia y totalmente pagada"', modify
label define s8_02 3 `"Propia y la están pagando"', modify
label define s8_02 4 `"Cedida por servicios"', modify
label define s8_02 5 `"Prestada por parientes o amigos"', modify
label define s8_02 6 `"En contrato anticrético"', modify
label define s8_02 7 `"Otra"', modify
label define s8_01 1 `"Casa"', modify
label define s8_01 2 `"Choza/pahuchi"', modify
label define s8_01 3 `"Departamento"', modify
label define s8_01 4 `"Cuarto(s) o habitación(es) suelta(s)"', modify
label define s8_01 5 `"Vivienda improvisada o vivienda móvil"', modify
label define s8_01 6 `"Local no destinado para habitación"', modify
label define departamento 1 `"Chuquisaca"', modify
label define departamento 2 `"La Paz"', modify
label define departamento 3 `"Cochabamba"', modify
label define departamento 4 `"Oruro"', modify
label define departamento 5 `"Potosi"', modify
label define departamento 6 `"Tarija"', modify
label define departamento 7 `"Santa cruz"', modify
label define departamento 8 `"Beni"', modify
label define departamento 9 `"Pando"', modify