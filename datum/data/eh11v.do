* Stata-commands to read and label eh11v.dat

capture infile /*
*/str11 folio     str2 departamentobyte n_hogar   byte s8_01     byte s8_02     str27 s8_02e    int s8_03    /*
*/int s8_04     byte s8_05     str16 s8_05e    byte s8_06     byte s8_07     str17 s8_07e    byte s8_08    /*
*/str18 s8_08e    byte s8_09     str30 s8_09e    byte s8_10     int s8_11     byte s8_12     byte s8_13    /*
*/byte s8_14     byte s8_15     long s8_16     byte s8_17     str32 s8_17e    byte s8_181a   long s8_181b  /*
*/byte s8_182a   int s8_182b   byte s8_183a   int s8_183b   byte s8_184a   int s8_184b   str30 s8_184e  /*
*/byte s8_191a   long s8_191b   byte s8_192a   long s8_192b   byte s8_193a   int s8_193b   byte s8_194a  /*
*/int s8_194b   byte s8_195a   int s8_195b   str31 s8_195e   byte s8_20     byte s8_21     str15 s8_21e   /*
*/int s8_22     byte s8_23     byte s8_24     byte s8_25     byte s8_26     byte s8_27     int s8_28    /*
*/byte s8_29     byte s8_30     int s8_31     byte s8_32     byte s8_331    byte s8_332    byte s8_333   /*
*/byte s8_334    byte s8_335    int s8_34     str9 upm       str2 estrato   byte area      byte ccons    /*
*/byte chabita   byte cserv     byte cviv2     int factor_antint factor    using eh11v.dat

capture label variable folio "FOLIO" 
capture label variable departamento "DEPARTAMENTO" 
capture label value departamento departamento 
capture label variable n_hogar "NUMERO DE HOGAR" 
capture label variable s8_01 "1. LA VIVIENDA ES" 
capture label value s8_01 S8_01 
capture label variable s8_02 "2. LA VIVIENDA QUE OCUPA EL HOGAR ES:" 
capture label value s8_02 S8_02 
capture label variable s8_02e "2. OTRO ESPECIFIQUE" 
capture label variable s8_03 "3. CUANTO PAGA MENSUALMENTE POR ALQUILER DE ESTA VIVIENDA (Monto)?" 
capture label variable s8_04 "4. SI TUVIERA QUE PAGAR ALQUILER, ¿CUANTO PAGARÍA MENSUALMENTE (Monto)?" 
capture label variable s8_05 "5. CUAL ES EL MATERIAL DE CONSTRUCCIÓN MAS UTILIZADO EN LAS PAREDES DE ESTA VIVI" 
capture label value s8_05 S8_05 
capture label variable s8_05e "5. OTRO ESPECIFIQUE" 
capture label variable s8_06 "6. LAS PAREDES INTERIORES DE ESTA VIVIENDA TIENEN REVOQUE?" 
capture label value s8_06 S8_06 
capture label variable s8_07 "7. CUAL ES EL MATERIAL MAS UTILIZADO EN LOS TECHOS DE ESTA VIVIENDA?" 
capture label value s8_07 S8_07 
capture label variable s8_07e "7. OTRO ESPECIFIQUE" 
capture label variable s8_08 "8. CUAL ES EL MATERIAL MAS UTILIZADO EN LOS PISOS DE ESTA VIVIENDA?" 
capture label value s8_08 S8_08 
capture label variable s8_08e "8. OTRO ESPECIFIQUE" 
capture label variable s8_09 "9. PRINCIPALMENTE EL AGUA PARA BEBER Y COCINAR LA OBTIENEN DE ..." 
capture label value s8_09 S8_09 
capture label variable s8_09e "9. OTRO ESPECIFIQUE" 
capture label variable s8_10 "10. EL AGUA PARA BEBER Y COCINAR SE DISTRIBUYE ...." 
capture label value s8_10 S8_10 
capture label variable s8_11 "11. CUANTO GASTAN NORMALMENTE EN AGUA PARA USO DEL HOGAR AL MES?" 
capture label variable s8_12 "12. TIENE BAÑO, WATER O LETRINA?" 
capture label value s8_12 S8_12 
capture label variable s8_13 "13. EL BAÑO, WATER O LETRINA ES ...." 
capture label value s8_13 S8_13 
capture label variable s8_14 "14. EL BAÑO, WATER O LETRINA TIENE DESAGUE ...." 
capture label value s8_14 S8_14 
capture label variable s8_15 "15. USA ENERGIA ELECTRICA PARA ALUMBRAR ESTA VIVIENDA?" 
capture label value s8_15 S8_15 
capture label variable s8_16 "16. CUANTO GASTAN NORMALMENTE POR SERVICIO DE ENERGIA ELECTRICA AL MES?" 
capture label variable s8_17 "17. HABITUALMENTE QUE HACE CON LA BASURA QUE GENERA EL HOGAR?" 
capture label value s8_17 S8_17 
capture label variable s8_17e "17. OTRO ESPECIFIQUE" 
capture label variable s8_181a "18.1. USTED GASTO DINERO EN REPARACIÓN DE TECHOS,PAREDES, PISOS?" 
capture label value s8_181a S8_181A 
capture label variable s8_181b "18.1. MONTO - GASTO DINERO EN REPARACIÓN DE TECHOS,PAREDES, PISOS?" 
capture label variable s8_182a "18.2. USTED GASTO DINERO EN REPARACIÓN DE SERVICIO SANITARIO, TUBERÍAS, POZOS?" 
capture label value s8_182a S8_182A 
capture label variable s8_182b "18.2. MONTO - USTED GASTO DINERO EN REPARACIÓN DE SERVICIO SANITARIO, TUBERÍAS, " 
capture label variable s8_183a "18.3. USTED GASTO DINERO EN REPARACIONES ELÉCTRICAS Y DE SEGURIDAD DE LA VIVIEND" 
capture label value s8_183a S8_183A 
capture label variable s8_183b "18.3. MONTO - USTED GASTO DINERO EN REPARACIONES ELÉCTRICAS Y DE SEGURIDAD DE LA" 
capture label variable s8_184a "18.4. USTED GASTO DINERO EN OTRAS REPARACIONES?" 
capture label value s8_184a S8_184A 
capture label variable s8_184b "18.4. MONTO - USTED GASTO DINERO EN OTRAS REPARACIONES?" 
capture label variable s8_184e "18.4. OTRO ESPECIFIQUE" 
capture label variable s8_191a "19.1. USTED GASTO DINERO EN CONSTRUCCIÓN - AMPLIACION DE CUARTOS?" 
capture label value s8_191a S8_191A 
capture label variable s8_191b "19.1. MONTO - USTED GASTO DINERO EN CONSTRUCCIÓN - AMPLIACION DE CUARTOS?" 
capture label variable s8_192a "19.2. USTED GASTO DINERO EN CONSTRUCCIÓN DE CERCAS O MUROS" 
capture label value s8_192a S8_192A 
capture label variable s8_192b "19.2. MONTO - USTED GASTO DINERO EN CONSTRUCCIÓN DE CERCAS O MUROS" 
capture label variable s8_193a "19.3. USTED GASTO DINERO EN COLOCACIÓN DE MACHIMBRE, PARQUET, ALFOMBRA, TAPIZON?" 
capture label value s8_193a S8_193A 
capture label variable s8_193b "19.3. MONTO - USTED GASTO DINERO EN COLOCACIÓN DE MACHIMBRE, PARQUET, ALFOMBRA, " 
capture label variable s8_194a "19.4. USTED GASTO DINERO EN COLOCACION DE CORTINAS" 
capture label value s8_194a S8_194A 
capture label variable s8_194b "19.4. MONTO - USTED GASTO DINERO EN COLOCACIÓN DE CORTINAS" 
capture label variable s8_195a "19.5. USTED GASTO DINERO EN OTROS PARA MEJORAMIENTOS DE LA VIVIENDA?" 
capture label value s8_195a S8_195A 
capture label variable s8_195b "19.5. MONTO - USTED GASTO DINERO EN OTROS PARA MEJORAMIENTOS DE LA VIVIENDA?" 
capture label variable s8_195e "19.5. OTRO ESPECIFIQUE" 
capture label variable s8_20 "20. TIENE UN CUARTO SÓLO PARA COCINAR" 
capture label value s8_20 S8_20 
capture label variable s8_21 "21. QUE TIPO DE COMBUSTIBLE O ENERGIA UTILIZA PARA COCINAR?" 
capture label value s8_21 S8_21 
capture label variable s8_21e "21. OTRO ESPECIFIQUE" 
capture label variable s8_22 "22. CUANTO GASTAN EN COMBUSTIBLE PARA COCINAR AL MES?" 
capture label variable s8_23 "23. CUANTOS CUARTOS OCUPA SU HOGAR, SIN CONTAR BAÑO Y COCINA" 
capture label variable s8_24 "24. CUANTOS CUARTOS USAN EXCLUSIVAMENTE PARA DORMIR" 
capture label variable s8_25 "25. UTILIZA CUARTOS PARA EL FUNCIONAMIENTO DE UN NEGOCIO FAMILIAR?" 
capture label value s8_25 S8_25 
capture label variable s8_26 "26. CUANTOS CUARTOS UTILIZAN PARA EL FUNCIONAMIENTO DE ESE NEGOCIO FAMILIAR?" 
capture label variable s8_27 "27. ¿EL HOGAR DISPONE DE LÍNEA TELEFÓNICA FIJA?" 
capture label value s8_27 S8_27 
capture label variable s8_28 "28. ¿CUANTO GASTAN POR SERVICIO TELEFÓNICO FIJO AL MES?" 
capture label variable s8_29 "29. TIENE EL HOGAR SERVICIO TELEFONICO CELULAR?" 
capture label value s8_29 S8_29 
capture label variable s8_30 "30. ¿CUANTOS CELULARES TIENE SU HOGAR PARA LA COMUNICACION?" 
capture label variable s8_31 "31. ¿CUANTO GASTAN POR SERVICIO TELEFÓNICO CELULAR AL MES?" 
capture label variable s8_32 "32. ¿TIENEN LOS MIEMBROS DEL HOGAR ACCESO AL SERVICIO DE INTERNTE?" 
capture label value s8_32 S8_32 
capture label variable s8_331 "33.1. TIPO DE ANCHO DE BANDA  A INTERNET - LINEA TELEFÓNICA" 
capture label value s8_331 S8_331 
capture label variable s8_332 "33.2. TIPO DE ANCHO DE BANDA  A INTERNET - LINEA  ADSL, HDSL, SDSL" 
capture label value s8_332 S8_332 
capture label variable s8_333 "33.3. TIPO DE ANCHO DE BANDA  A INTERNET - TELEFONÍA MOVIL DE BANDA ANCHA" 
capture label value s8_333 S8_333 
capture label variable s8_334 "33.4. TIPO DE ANCHO DE BANDA  A INTERNET - OTRAS CONEXIONES DE BANDA ANCHA MÓVIL" 
capture label variable s8_335 "33.5. NO SABE QUE TIPO DE ANCHO DE BANDA A INTERNET TIENE CONECTADA" 
capture label value s8_335 S8_335 
capture label variable s8_34 "34. ¿CUANTO GASTAN LOS MIEMBROS DEL HOGAR EN SERVICIO DE INTERNET AL MES?" 
capture label variable upm "UPM11 = upm+canton+sector" 
capture label variable estrato "Estrato vombinado geografico y NBI" 
capture label variable area "Area: 1 urbano, 2 rural" 
capture label variable ccons "CALIDAD DE CONSTRUCCIÓN" 
capture label value ccons CCONS 
capture label variable chabita "CALIDAD DE HABITABILIDAD" 
capture label value chabita CHABITa 
capture label variable cserv "CALIDAD DE SERVICIOS BÁSICOS" 
capture label value cserv CSERV 
capture label variable cviv2 "CALIDAD DE VIVIENDA" 
capture label value cviv2 CVIV2 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define CVIV2 -1 `"Baja"', modify
label define CVIV2 0 `"Media"', modify
label define CVIV2 1 `"Alta"', modify
label define CSERV 1 `"Baja"', modify
label define CSERV 2 `"Media"', modify
label define CSERV 3 `"Alta"', modify
label define CHABITa 1 `"Baja"', modify
label define CHABITa 2 `"Media"', modify
label define CHABITa 3 `"Alta"', modify
label define CCONS -1 `"Baja"', modify
label define CCONS 0 `"Media"', modify
label define CCONS 1 `"Alta"', modify
label define S8_335 1 `"Si"', modify
label define S8_335 2 `"No"', modify
label define S8_333 1 `"Si"', modify
label define S8_333 2 `"No"', modify
label define S8_332 1 `"Si"', modify
label define S8_332 2 `"No"', modify
label define S8_331 1 `"Si"', modify
label define S8_331 2 `"No"', modify
label define S8_32 1 `"En su vivienda"', modify
label define S8_32 2 `"Fuera de la vivienda"', modify
label define S8_32 3 `"No tiene acceso"', modify
label define S8_29 1 `"Si"', modify
label define S8_29 2 `"No"', modify
label define S8_27 1 `"Si"', modify
label define S8_27 2 `"No"', modify
label define S8_25 1 `"Si"', modify
label define S8_25 2 `"No"', modify
label define S8_21 1 `"Leña"', modify
label define S8_21 2 `"Guano/bosta o taquia"', modify
label define S8_21 3 `"Kerosén"', modify
label define S8_21 4 `"Gas licuado (garrafa)"', modify
label define S8_21 5 `"Gas natural por red (cañeria)"', modify
label define S8_21 6 `"Otro"', modify
label define S8_21 7 `"Electricidad"', modify
label define S8_21 8 `"No cocina"', modify
label define S8_20 1 `"Si"', modify
label define S8_20 2 `"No"', modify
label define S8_195A 1 `"Si"', modify
label define S8_195A 2 `"No"', modify
label define S8_194A 1 `"Si"', modify
label define S8_194A 2 `"No"', modify
label define S8_193A 1 `"Si"', modify
label define S8_193A 2 `"No"', modify
label define S8_192A 1 `"Si"', modify
label define S8_192A 2 `"No"', modify
label define S8_191A 1 `"Si"', modify
label define S8_191A 2 `"No"', modify
label define S8_184A 1 `"Si"', modify
label define S8_184A 2 `"No"', modify
label define S8_183A 1 `"Si"', modify
label define S8_183A 2 `"No"', modify
label define S8_182A 1 `"Si"', modify
label define S8_182A 2 `"No"', modify
label define S8_181A 1 `"Si"', modify
label define S8_181A 2 `"No"', modify
label define S8_17 1 `"La tira al rio"', modify
label define S8_17 2 `"La quema"', modify
label define S8_17 3 `"La tira en un terreno baldio o a la calle"', modify
label define S8_17 4 `"La entierra"', modify
label define S8_17 5 `"La deposita en el basurero público o contenedor"', modify
label define S8_17 6 `"Utiliza el servicio público de recolección"', modify
label define S8_17 7 `"Otro"', modify
label define S8_15 1 `"Si"', modify
label define S8_15 2 `"No"', modify
label define S8_14 1 `"Al alcantarillado"', modify
label define S8_14 2 `"A una cámara séptica"', modify
label define S8_14 3 `"A un pozo ciego"', modify
label define S8_14 4 `"A la superficie (calle/quebrada/rio)"', modify
label define S8_13 1 `"Usado sólo por su hogar"', modify
label define S8_13 2 `"Compartido con otros hogares"', modify
label define S8_12 1 `"Si"', modify
label define S8_12 2 `"No"', modify
label define S8_10 1 `"Por cañería dentro de la vivienda"', modify
label define S8_10 2 `"Por cañeria fuera de la vivienda, pero dentro del lote o terreno"', modify
label define S8_10 3 `"Por cañeria fuera del lote o terreno"', modify
label define S8_10 4 `"No se distribuye por cañería"', modify
label define S8_09 1 `"Cañería de red"', modify
label define S8_09 2 `"Pileta pública"', modify
label define S8_09 3 `"Carro repartidor (aguatero)"', modify
label define S8_09 4 `"Pozo o noria con bomba"', modify
label define S8_09 5 `"Pozo o noria sin bomba"', modify
label define S8_09 6 `"Río/vertiente/acequia"', modify
label define S8_09 7 `"Lago/laguna/curiche"', modify
label define S8_09 8 `"Otro"', modify
label define S8_08 1 `"Tierra"', modify
label define S8_08 2 `"Tablón de madera"', modify
label define S8_08 3 `"Machiembre/Parquet"', modify
label define S8_08 4 `"Alfombra/tapizón"', modify
label define S8_08 5 `"Cemento"', modify
label define S8_08 6 `"Mosaico/baldosas/cerámica"', modify
label define S8_08 7 `"Ladrillo"', modify
label define S8_08 8 `"Otro"', modify
label define S8_07 1 `"Calamina o plancha"', modify
label define S8_07 2 `"Teja (cemento/arcilla/fibrocemento)"', modify
label define S8_07 3 `"Losa de hormigón armado"', modify
label define S8_07 4 `"Paja/caña/palma/barro"', modify
label define S8_07 5 `"Otro"', modify
label define S8_06 1 `"Si"', modify
label define S8_06 2 `"No"', modify
label define S8_05 1 `"Ladrillo/bloques de cemento/hormigón"', modify
label define S8_05 2 `"Adobe/tapial"', modify
label define S8_05 3 `"Tabique/quinche"', modify
label define S8_05 4 `"Piedra"', modify
label define S8_05 5 `"Madera"', modify
label define S8_05 6 `"Caña/palma/tronco"', modify
label define S8_05 7 `"Otro"', modify
label define S8_02 1 `"Alquilada"', modify
label define S8_02 2 `"Propia y totalmente pagada"', modify
label define S8_02 3 `"Propia y la están pagando"', modify
label define S8_02 4 `"Cedida por servicios"', modify
label define S8_02 5 `"Prestada por parientes o amigos"', modify
label define S8_02 6 `"En contrato anticrético"', modify
label define S8_02 7 `"Otra"', modify
label define S8_01 1 `"Casa"', modify
label define S8_01 2 `"Choza/pahuchi"', modify
label define S8_01 3 `"Departamento"', modify
label define S8_01 4 `"Cuarto(s) o habitación(es) suelta(s)"', modify
label define S8_01 5 `"Vivienda improvisada o vivienda móvil"', modify
label define S8_01 6 `"Local no destinado para habitación"', modify
label define departamento 0 `"Chuquisaca"', modify
label define departamento 0 `"La Paz"', modify
label define departamento 0 `"Cochabamba"', modify
label define departamento 0 `"Oruro"', modify
label define departamento 0 `"Potosí"', modify
label define departamento 0 `"Tarija"', modify
label define departamento 0 `"Santa Cruz"', modify
label define departamento 0 `"Beni"', modify
label define departamento 0 `"Pando"', modify