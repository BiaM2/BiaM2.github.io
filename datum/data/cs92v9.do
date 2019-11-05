* Stata-commands to read and label cs92v9.dat

capture infile /*
*/byte idep      byte ipro      byte isec      byte i03       int i04       byte i05       byte i06      /*
*/byte i07       byte i08       int i09       byte i10       byte i13       byte typ       int i12      /*
*/byte i122      byte v01       byte v02       byte v03       byte v04       byte v05       byte v06      /*
*/byte v07       byte v08       byte v081      byte v082      byte v09       byte v10       byte v11      /*
*/byte v12       byte v13       byte v14       byte v15a      byte v15b      byte v15c      byte v15d     /*
*/byte v15e      byte v15f      byte v15g      byte v15h      byte v15i      byte v16a      byte v16b     /*
*/byte v16c      byte v16d      byte v16e      byte v17       byte v171a     byte v171b1    byte v171b2   /*
*/byte v171b3    byte v171b4    byte v171b5    byte v172a     byte v172b1    byte v172b2    byte v172b3   /*
*/byte v172b4    byte v172b5    int v18h      byte v18m      int v18t      str3 otro1     byte v20      /*
*/byte v21       byte v22       str1 otro2     int nbi       byte urba      byte vparti    using cs92v9.dat

capture label variable idep "DEPARTAMENTO" 
capture label variable ipro "PROVINCIA" 
capture label variable isec "SECCION MUNICIPAL" 
capture label variable i03 "CANTON" 
capture label variable i04 "CIUDAD" 
capture label variable i05 "DISTRITO" 
capture label variable i06 "TIPO DE BOLETA" 
capture label variable i07 "TIPO-VIVIEND" 
capture label variable i08 "COND-OCUPAC" 
capture label variable i09 "MAT-PARED" 
capture label variable i10 "NRO-VIV" 
capture label variable i13 "BOLETA" 
capture label variable typ "" 
capture label variable i12 "" 
capture label variable i122 "" 
capture label variable v01 "TIPO DE VIVIENDA" 
capture label value v01 v01 
capture label variable v02 "CONDICION DE OCUPACION" 
capture label value v02 v02 
capture label variable v03 "PAREDES" 
capture label value v03 v03 
capture label variable v04 "TECHOS" 
capture label value v04 v04 
capture label variable v05 "PISOS" 
capture label value v05 v05 
capture label variable v06 "ABASTECIMIENTO DE AGUA BEBER COCINAR" 
capture label value v06 v06 
capture label variable v07 "PROCEDENCIA AGUA" 
capture label value v07 v07 
capture label variable v08 "SERVICIO SANITARIO" 
capture label value v08 v08 
capture label variable v081 "USO DE SERVICIO ES:" 
capture label value v081 v081 
capture label variable v082 "DESAGUE DEL SERVICIO" 
capture label value v082 v082 
capture label variable v09 "TIENE ENERGIA ELECTRICA" 
capture label value v09 v09 
capture label variable v10 "NUMERO DE CUARTOS" 
capture label variable v11 "CUARTOS PARA DORMIR" 
capture label variable v12 "CUARTO PARA COCINAR" 
capture label value v12 v12 
capture label variable v13 "COMBUSTIBLE COCINAR" 
capture label value v13 v13 
capture label variable v14 "TENENCIA DE VIVIENDA" 
capture label value v14 v14 
capture label variable v15a "ATENCION MINSALUD" 
capture label variable v15b "ATENCION SEGURO" 
capture label variable v15c "ATENCION EN ONGs" 
capture label variable v15d "ATENCION SERV PRIV" 
capture label variable v15e "ATENCION FARMACIAS" 
capture label variable v15f "CURANDERO, NATURISTA" 
capture label variable v15g "OTRO" 
capture label variable v15h "NO ATIENDE" 
capture label variable v15i " " 
capture label variable v16a "NINGUNA RELIGION" 
capture label variable v16b "CATOLICOS" 
capture label variable v16c "EVANGELISTAS" 
capture label variable v16d "OTRAS RELIGIONES" 
capture label variable v16e " " 
capture label variable v17 "MURIO ALGUIEN" 
capture label value v17 v17 
capture label variable v171a "NUMERO DE HOMBRES" 
capture label variable v171b1 "EDAD1" 
capture label variable v171b2 "EDAD2" 
capture label variable v171b3 "EDAD3" 
capture label variable v171b4 "EDAD4" 
capture label variable v171b5 " " 
capture label variable v172a "NUMERO DE MUJERES" 
capture label variable v172b1 "EDAD1" 
capture label variable v172b2 "EDAD2" 
capture label variable v172b3 "EDAD3" 
capture label variable v172b4 "EDAD4" 
capture label variable v172b5 " " 
capture label variable v18h "NUMERO DE HOMBRES" 
capture label variable v18m "NUMERO DE MUJERES" 
capture label variable v18t "NUMERO TOTAL POBLACION" 
capture label variable otro1 "" 
capture label variable v20 "" 
capture label variable v21 "" 
capture label variable v22 "" 
capture label variable otro2 "" 
capture label variable nbi "" 
capture label variable urba "AREA GEOGRAFICA" 
capture label value urba urba 
capture label variable vparti "VIVIENDA PARTICULAR" 
capture label value vparti vparti 
label define v01 1 `"CASA-INDEPENDIEN"', modify
label define v01 2 `"DEPARTAMENTO"', modify
label define v01 3 `"HABITACIONES-SUE"', modify
label define v01 4 `"CHOZA-PAHUICHI"', modify
label define v01 5 `"NO-CONST-PARA-VI"', modify
label define v01 6 `"VIVIENDA-IMPROVI"', modify
label define v01 7 `"HOTEL-RESIDENCIA"', modify
label define v01 8 `"CUARTEL-EST-MILI"', modify
label define v01 9 `"HOSPITAL-CLINICA"', modify
label define v01 10 `"CARCEL-CORRECCIO"', modify
label define v01 11 `"CONVENTO-INTERNA"', modify
label define v01 12 `"OTRA"', modify
label define v01 13 `"AMBULANTE"', modify
label define v02 1 `"OCP-OCUP-PRESENT"', modify
label define v02 2 `"OCA-OCUP-AUSENTE"', modify
label define v02 3 `"DPA-DESO-ALQUILE"', modify
label define v02 4 `"DTC-DESO-CONSTRU"', modify
label define v02 5 `"DAB-DESO-ABANDON"', modify
label define v02 6 `"RCH-RECHAZO"', modify
label define v03 1 `"ADOBE-REVOCADO"', modify
label define v03 2 `"ASR-TAPIAL"', modify
label define v03 3 `"LADRILLO-BLCEMEN"', modify
label define v03 4 `"PIEDRA"', modify
label define v03 5 `"MADERA"', modify
label define v03 6 `"CANA-PALMA"', modify
label define v03 7 `"OTROS"', modify
label define v04 1 `"CALAMINA-PLANCHA"', modify
label define v04 2 `"TEJAS"', modify
label define v04 3 `"LOSA-HORMIGON"', modify
label define v04 4 `"PAJA-CANA-PALMA"', modify
label define v04 5 `"OTROS"', modify
label define v05 1 `"MADERA"', modify
label define v05 2 `"MOSAICO-BALDOSAS"', modify
label define v05 3 `"LADRILLO"', modify
label define v05 4 `"CEMENTO"', modify
label define v05 5 `"TIERRA"', modify
label define v05 6 `"OTROS"', modify
label define v06 1 `"CDV-CANERIA-DENT"', modify
label define v06 2 `"CFV-CANERIA-FUER"', modify
label define v06 3 `"CFL-CANER-FUE-LO"', modify
label define v06 4 `"NRC-NO-POR-CANER"', modify
label define v07 1 `"RED-PUBLICA-PRIV"', modify
label define v07 2 `"POZO-O-NORIA"', modify
label define v07 3 `"RIO-LAGO-VERTIEN"', modify
label define v07 4 `"CARRO-REPARTIDOR"', modify
label define v07 5 `"OTRA"', modify
label define v08 1 `"TDA-TIENE-AUTOMA"', modify
label define v08 2 `"TSD-TIENE-SINDES"', modify
label define v08 3 `"NTS-NO-TIENE-SAN"', modify
label define v081 1 `"PRIVADO-DE-HOGAR"', modify
label define v081 2 `"COMPARTIDO-OTROS"', modify
label define v082 1 `"ALCANTARILLADO-P"', modify
label define v082 2 `"CAMARA-SEPTICA"', modify
label define v082 3 `"OTRO"', modify
label define v09 1 `"SI-ENERGIA-ELECT"', modify
label define v09 2 `"NO-ENERGIA-ELECT"', modify
label define v12 1 `"TIENE-COCINA"', modify
label define v12 2 `"NO-TIENE-COCINA"', modify
label define v13 1 `"LENA"', modify
label define v13 2 `"GUANO-O-BOSTA"', modify
label define v13 3 `"CARBON"', modify
label define v13 4 `"KEROSENE"', modify
label define v13 5 `"GAS-LICUADO"', modify
label define v13 6 `"ELECTRICIDAD"', modify
label define v13 7 `"NO-COCINA"', modify
label define v13 8 `"OTRO"', modify
label define v14 1 `"PROPIA"', modify
label define v14 2 `"ALQUILADA"', modify
label define v14 3 `"CONANT-CONTR-ANT"', modify
label define v14 4 `"CONMIX-CONTR-MIX"', modify
label define v14 5 `"SERVICIOS-CEDIDA"', modify
label define v14 6 `"PARENTESCO-CEDID"', modify
label define v14 7 `"OTRA"', modify
label define v17 1 `"SI-MURIO"', modify
label define v17 2 `"NO-MURIO"', modify
label define urba 1 `"Urbano"', modify
label define urba 2 `"Rural"', modify
label define vparti 1 `"Viv Particular"', modify
label define vparti 2 `"Viv Colectiva"', modify