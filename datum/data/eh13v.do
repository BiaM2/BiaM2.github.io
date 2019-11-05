* Stata-commands to read and label eh13v.dat

capture infile /*
*/str11 folio     str2 id01      byte resultad  byte totper    byte rcompra   byte c_dia     byte c_mes    /*
*/byte c_resul   byte s1_01     byte s1_02     str25 s1_02e    int s1_03     long s1_04     byte s1_05    /*
*/str12 s1_05e    byte s1_06     byte s1_07     str25 s1_07e    byte s1_08     str14 s1_08e    byte s1_09    /*
*/str30 s1_09e    int s1_10     byte s1_11     byte s1_12     byte s1_13     byte s1_14     int s1_15    /*
*/byte s1_16     str30 s1_16e    byte s1_171a   long s1_171b   byte s1_172a   int s1_172b   byte s1_173a  /*
*/int s1_173b   byte s1_174a   int s1_174b   str30 s1_174e   byte s1_181a   long s1_181b   byte s1_182a  /*
*/long s1_182b   byte s1_183a   int s1_183b   byte s1_184a   long s1_184b   byte s1_185a   long s1_185b  /*
*/str30 s1_185e   byte s1_19     byte s1_20     str14 s1_20e    double s1_21     byte s1_22     byte s1_23    /*
*/byte s1_24     int s1_25     byte s1_26     str9 upm       byte area      str2 estrato   int factor_ant/*
*/int factor    using eh13v.dat

capture label variable folio "FOLIO" 
capture label variable id01 "DEPARTAMENTO" 
capture label value id01 ID01 
capture label variable resultad "RESULTADO DE LA ENTREVISTA" 
capture label value resultad RESULTAD 
capture label variable totper "TOTAL RESIDENTES" 
capture label variable rcompra "ENCARGADA DE LAS COMPRAS DEL HOGAR" 
capture label variable c_dia "DIA CONCLUSION ENCUESTA" 
capture label variable c_mes "MES CONCLUSION ENCUESTA" 
capture label value c_mes C_MES 
capture label variable c_resul "RESULTADO FINAL DE LA ENTREVISTA" 
capture label value c_resul C_RESUL 
capture label variable s1_01 "1. LA VIVIENDA ES" 
capture label value s1_01 S1_01 
capture label variable s1_02 "2. LA VIVIENDA QUE OCUPA EL HOGAR ES:" 
capture label value s1_02 S1_02 
capture label variable s1_02e "2. OTRO ESPECIFIQUE" 
capture label variable s1_03 "3. CUANTO PAGA MENSUALMENTE POR ALQUILER DE ESTA VIVIENDA (Monto)?" 
capture label variable s1_04 "4. SI TUVIERA QUE PAGAR ALQUILER, ¿CUANTO PAGARÍA MENSUALMENTE (Monto)?" 
capture label variable s1_05 "5. CUAL ES EL MATERIAL DE CONSTRUCCIÓN MAS UTILIZADO EN LAS PAREDES DE ESTA VIVI" 
capture label value s1_05 S1_05 
capture label variable s1_05e "5. OTRO ESPECIFIQUE" 
capture label variable s1_06 "6. LAS PAREDES INTERIORES DE ESTA VIVIENDA TIENEN REVOQUE?" 
capture label value s1_06 S1_06 
capture label variable s1_07 "7. CUAL ES EL MATERIAL MAS UTILIZADO EN LOS TECHOS DE ESTA VIVIENDA?" 
capture label value s1_07 S1_07 
capture label variable s1_07e "7. OTRO ESPECIFIQUE" 
capture label variable s1_08 "8. CUAL ES EL MATERIAL MAS UTILIZADO EN LOS PISOS DE ESTA VIVIENDA?" 
capture label value s1_08 S1_08 
capture label variable s1_08e "8. OTRO ESPECIFIQUE" 
capture label variable s1_09 "9. PRINCIPALMENTE EL AGUA PARA BEBER Y COCINAR PROVIENE DE ..." 
capture label value s1_09 S1_09 
capture label variable s1_09e "9. OTRO ESPECIFIQUE" 
capture label variable s1_10 "10. CUANTO GASTAN NORMALMENTE EN AGUA PARA USO DEL HOGAR AL MES?" 
capture label variable s1_11 "11. QUE TIPO DE BAÑO, SERVICIO SANITARIO O LETRINA UTILIZAN LOS MIEMBROS DEL HOG" 
capture label value s1_11 S1_11 
capture label variable s1_12 "12. EL BAÑO, SERVICIO SANITARIO O LETRINA TIENE DESAGUE ...." 
capture label value s1_12 S1_12 
capture label variable s1_13 "13. EL BAÑO, SERVICIO SANITARIO O LETRINA ES.." 
capture label value s1_13 S1_13 
capture label variable s1_14 "14. USA ENERGIA ELECTRICA PARA ALUMBRAR ESTA VIVIENDA?" 
capture label value s1_14 S1_14 
capture label variable s1_15 "15. CUANTO GASTAN NORMALMENTE POR SERVICIO DE ENERGIA ELECTRICA AL MES?" 
capture label variable s1_16 "16. HABITUALMENTE QUE HACE CON LA BASURA QUE GENERA EL HOGAR?" 
capture label value s1_16 S1_16 
capture label variable s1_16e "16. OTRO ESPECIFIQUE" 
capture label variable s1_171a "17.1. USTED GASTO DINERO EN REPARACIÓN DE TECHOS,PAREDES, PISOS?" 
capture label value s1_171a S1_171A 
capture label variable s1_171b "17.1. MONTO - GASTO DINERO EN REPARACIÓN DE TECHOS,PAREDES, PISOS?" 
capture label variable s1_172a "17.2. USTED GASTO DINERO EN REPARACIÓN DE SERVICIO SANITARIO, TUBERÍAS, POZOS?" 
capture label value s1_172a S1_172A 
capture label variable s1_172b "17.2. MONTO - USTED GASTO DINERO EN REPARACIÓN DE SERVICIO SANITARIO, TUBERÍAS, " 
capture label variable s1_173a "17.3. USTED GASTO DINERO EN REPARACIONES ELÉCTRICAS Y DE SEGURIDAD DE LA VIVIEND" 
capture label value s1_173a S1_173A 
capture label variable s1_173b "17.3. MONTO - USTED GASTO DINERO EN REPARACIONES ELÉCTRICAS Y DE SEGURIDAD DE LA" 
capture label variable s1_174a "17.4. USTED GASTO DINERO EN OTRAS REPARACIONES?" 
capture label value s1_174a S1_174A 
capture label variable s1_174b "17.4. MONTO - USTED GASTO DINERO EN OTRAS REPARACIONES?" 
capture label variable s1_174e "17.4. OTRO ESPECIFIQUE" 
capture label variable s1_181a "18.1. USTED GASTO DINERO EN CONSTRUCCIÓN - AMPLIACION DE CUARTOS?" 
capture label value s1_181a S1_181A 
capture label variable s1_181b "18.1. MONTO - USTED GASTO DINERO EN CONSTRUCCIÓN - AMPLIACION DE CUARTOS?" 
capture label variable s1_182a "18.2. USTED GASTO DINERO EN CONSTRUCCIÓN DE CERCAS O MUROS" 
capture label value s1_182a S1_182A 
capture label variable s1_182b "18.2. MONTO - USTED GASTO DINERO EN CONSTRUCCIÓN DE CERCAS O MUROS" 
capture label variable s1_183a "18.3. USTED GASTO DINERO EN COLOCACIÓN DE MACHIMBRE, PARQUET, ALFOMBRA, TAPIZON?" 
capture label value s1_183a S1_183A 
capture label variable s1_183b "18.3. MONTO - USTED GASTO DINERO EN COLOCACIÓN DE MACHIMBRE, PARQUET, ALFOMBRA, " 
capture label variable s1_184a "18.4. USTED GASTO DINERO EN COLOCACION DE CORTINAS" 
capture label value s1_184a S1_184A 
capture label variable s1_184b "18.4. MONTO - USTED GASTO DINERO EN COLOCACIÓN DE CORTINAS" 
capture label variable s1_185a "18.5. USTED GASTO DINERO EN OTROS PARA MEJORAMIENTOS DE LA VIVIENDA?" 
capture label value s1_185a S1_185A 
capture label variable s1_185b "18.5. MONTO - USTED GASTO DINERO EN OTROS PARA MEJORAMIENTOS DE LA VIVIENDA?" 
capture label variable s1_185e "18.5. OTRO ESPECIFIQUE" 
capture label variable s1_19 "19. TIENE UN CUARTO SÓLO PARA COCINAR" 
capture label value s1_19 S1_19 
capture label variable s1_20 "20. QUE TIPO DE COMBUSTIBLE O ENERGIA UTILIZA PARA COCINAR?" 
capture label value s1_20 S1_20 
capture label variable s1_20e "20. OTRO ESPECIFIQUE" 
capture label variable s1_21 "21. CUANTO GASTAN EN COMBUSTIBLE PARA COCINAR AL MES?" 
capture label variable s1_22 "22. CUANTOS CUARTOS OCUPA SU HOGAR, SIN CONTAR BAÑO, COCINA, LAVANDERIA, GARAJE." 
capture label variable s1_23 "23. CUANTOS CUARTOS USAN EXCLUSIVAMENTE PARA DORMIR" 
capture label variable s1_24 "24. ¿EL HOGAR DISPONE DE LÍNEA TELEFÓNICA FIJA?" 
capture label value s1_24 S1_24 
capture label variable s1_25 "25. ¿CUANTO GASTAN POR SERVICIO TELEFÓNICO FIJO AL MES?" 
capture label variable s1_26 "26. ¿TIENE EL HOGAR ACCESO AL SERVICIO DE INTERNET EN SU VIVIENDA?" 
capture label value s1_26 S1_26 
capture label variable upm "Conglomerado (UPM)" 
capture label variable area "area" 
capture label variable estrato "Estrato" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define S1_26 1 `"Si"', modify
label define S1_26 2 `"No"', modify
label define S1_24 1 `"Si"', modify
label define S1_24 2 `"No"', modify
label define S1_20 1 `"Leña"', modify
label define S1_20 2 `"Guano/bosta o taquia"', modify
label define S1_20 3 `"Gas licuado (garrafa)"', modify
label define S1_20 4 `"Gas natural por red (cañeria)"', modify
label define S1_20 5 `"Otro"', modify
label define S1_20 6 `"Electricidad"', modify
label define S1_20 7 `"No cocina"', modify
label define S1_19 1 `"Si"', modify
label define S1_19 2 `"No"', modify
label define S1_185A 1 `"Si"', modify
label define S1_185A 2 `"No"', modify
label define S1_184A 1 `"Si"', modify
label define S1_184A 2 `"No"', modify
label define S1_183A 1 `"Si"', modify
label define S1_183A 2 `"No"', modify
label define S1_182A 1 `"Si"', modify
label define S1_182A 2 `"No"', modify
label define S1_181A 1 `"Si"', modify
label define S1_181A 2 `"No"', modify
label define S1_174A 1 `"Si"', modify
label define S1_174A 2 `"No"', modify
label define S1_173A 1 `"Si"', modify
label define S1_173A 2 `"No"', modify
label define S1_172A 1 `"Si"', modify
label define S1_172A 2 `"No"', modify
label define S1_171A 1 `"Si"', modify
label define S1_171A 2 `"No"', modify
label define S1_16 1 `"La tira al rio"', modify
label define S1_16 2 `"La quema"', modify
label define S1_16 3 `"La tira en un terreno baldio o a la calle"', modify
label define S1_16 4 `"La entierra"', modify
label define S1_16 5 `"La deposita en el basurero público o contenedor"', modify
label define S1_16 6 `"Utiliza el servicio público de recolección (Carro Basurero)"', modify
label define S1_16 7 `"Otro"', modify
label define S1_14 1 `"Si"', modify
label define S1_14 2 `"No"', modify
label define S1_13 1 `"Usado solo por su hogar?"', modify
label define S1_13 2 `"Compartido con otros hogares?"', modify
label define S1_12 1 `"A la red de alcantarillado?"', modify
label define S1_12 2 `"A una cámara séptica?"', modify
label define S1_12 3 `"A un pozo de absorción?"', modify
label define S1_12 4 `"A la superficie (calle/quebrada/rio)"', modify
label define S1_12 5 `"Otro"', modify
label define S1_12 6 `"No sabe"', modify
label define S1_11 1 `"Baño o letrina con descarga de agua"', modify
label define S1_11 2 `"Letrina de pozo con loza"', modify
label define S1_11 3 `"Pozo abierto (letrina de pozo sin loza)"', modify
label define S1_11 4 `"Baño ecológico (baño de compostaje)"', modify
label define S1_11 5 `"Otro"', modify
label define S1_11 6 `"Ninguno-Arbusto-Campo"', modify
label define S1_09 1 `"Cañería de red dentro de la vivienda?"', modify
label define S1_09 2 `"Cañería de red fuera de la vivienda, pero dentro del lote"', modify
label define S1_09 3 `"Pileta pública"', modify
label define S1_09 4 `"Pozo entubado o perforado?"', modify
label define S1_09 5 `"Pozo excavado protegido?"', modify
label define S1_09 6 `"Pozo excavado no protegido"', modify
label define S1_09 7 `"Manantial o Vertiente protegida?"', modify
label define S1_09 8 `"Río-Acequia-Vertiente no protegida?"', modify
label define S1_09 9 `"Agua embotellada?"', modify
label define S1_09 10 `"Carro repartidor (Aguatero)"', modify
label define S1_09 11 `"Otro? (Especifique)"', modify
label define S1_08 1 `"Tierra"', modify
label define S1_08 2 `"Tablón de madera"', modify
label define S1_08 3 `"Machiembre/Parquet"', modify
label define S1_08 4 `"Alfombra/tapizón"', modify
label define S1_08 5 `"Cemento"', modify
label define S1_08 6 `"Mosaico/baldosas/cerámica"', modify
label define S1_08 7 `"Ladrillo"', modify
label define S1_08 8 `"Otro"', modify
label define S1_07 1 `"Calamina o plancha"', modify
label define S1_07 2 `"Teja (cemento/arcilla/fibrocemento)"', modify
label define S1_07 3 `"Losa de hormigón armado"', modify
label define S1_07 4 `"Paja/caña/palma/barro"', modify
label define S1_07 5 `"Otro"', modify
label define S1_06 1 `"Si"', modify
label define S1_06 2 `"No"', modify
label define S1_05 1 `"Ladrillo/bloques de cemento/hormigón"', modify
label define S1_05 2 `"Adobe/tapial"', modify
label define S1_05 3 `"Tabique/quinche"', modify
label define S1_05 4 `"Piedra"', modify
label define S1_05 5 `"Madera"', modify
label define S1_05 6 `"Caña/palma/tronco"', modify
label define S1_05 7 `"Otro"', modify
label define S1_02 1 `"Alquilada"', modify
label define S1_02 2 `"Propia y totalmente pagada"', modify
label define S1_02 3 `"Propia y la están pagando"', modify
label define S1_02 4 `"Cedida por servicios"', modify
label define S1_02 5 `"Prestada por parientes o amigos"', modify
label define S1_02 6 `"En contrato anticrético"', modify
label define S1_02 7 `"Otra"', modify
label define S1_01 1 `"Casa"', modify
label define S1_01 2 `"Choza/pahuchi"', modify
label define S1_01 3 `"Departamento"', modify
label define S1_01 4 `"Cuarto(s) o habitación(es) suelta(s)"', modify
label define S1_01 5 `"Vivienda improvisada o vivienda móvil"', modify
label define S1_01 6 `"Local no destinado para habitación"', modify
label define C_RESUL 1 `"Entrevista completa"', modify
label define C_RESUL 2 `"Entrevista incompleta"', modify
label define C_RESUL 3 `"Temporalmente ausentes"', modify
label define C_RESUL 4 `"Informante no calificado"', modify
label define C_RESUL 5 `"Falta de contacto"', modify
label define C_RESUL 6 `"Rechazo"', modify
label define C_RESUL 7 `"Vivienda desocupada"', modify
label define C_MES 1 `"Enero"', modify
label define C_MES 2 `"Febrero"', modify
label define C_MES 3 `"Marzo"', modify
label define C_MES 4 `"Abril"', modify
label define C_MES 5 `"Mayo"', modify
label define C_MES 6 `"Junio"', modify
label define C_MES 7 `"Julio"', modify
label define C_MES 8 `"Agosto"', modify
label define C_MES 9 `"Septiembre"', modify
label define C_MES 10 `"Octubre"', modify
label define C_MES 11 `"Noviembre"', modify
label define C_MES 12 `"Diciembre"', modify
label define RESULTAD 1 `"Entrevista completa"', modify
label define RESULTAD 2 `"Entrevista incompleta"', modify
label define RESULTAD 3 `"Temporalmente ausente"', modify
label define RESULTAD 4 `"Informante no calificado"', modify
label define RESULTAD 5 `"Falta de contacto"', modify
label define RESULTAD 6 `"Rechazo"', modify
label define RESULTAD 7 `"Vivienda desocupada"', modify
label define ID01 0 `"Chuquisaca"', modify
label define ID01 0 `"La Paz"', modify
label define ID01 0 `"Cochabamba"', modify
label define ID01 0 `"Oruro"', modify
label define ID01 0 `"Potosi"', modify
label define ID01 0 `"Tarija"', modify
label define ID01 0 `"Santa cruz"', modify
label define ID01 0 `"Beni"', modify
label define ID01 0 `"Pando"', modify