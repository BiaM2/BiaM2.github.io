* Stata-commands to read and label cs92p9.dat

capture infile /*
*/byte i01       byte i02       byte ise       byte i03       int i04       byte i05       byte i06      /*
*/byte i07       byte i08       int i09       byte i10       byte i13       byte typ       int p00      /*
*/byte p01       byte p02       byte p03       byte p04       byte p05       byte p06       byte p06a     /*
*/byte p06b      byte p06c      int p06d      byte p07       byte p07a      byte p07b      byte p07c     /*
*/int p07d      byte p08       byte p08a      byte p08b      byte p08c      int p08d      byte p09a     /*
*/byte p09b      byte p09c      byte p09d      byte p09e      byte p09f      byte p10       byte p11      /*
*/byte p12       byte p13       byte p14       byte p15       int p16       int p17       byte p18      /*
*/byte p19       byte p20       byte p21       byte p22h      byte p22m      byte p23m      byte p23a     /*
*/byte p25       str1 auxi0     str1 auxi1     str3 auxi2     str4 auxi3     byte i00       byte p24      /*
*/byte p06nue    byte p07nue    byte p08nue    byte urba      using cs92p9.dat

capture label variable i01 "DEPARTAMENTO" 
capture label value i01 i01 
capture label variable i02 "PROVINCIA" 
capture label variable ise "SECCION MUNICIPAL" 
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
capture label variable p00 "NUMERO" 
capture label variable p01 "TIENE CEDULA DE IDENTIDAD" 
capture label value p01 p01 
capture label variable p02 "RELACION PARENTESCO CON JEFE" 
capture label value p02 p02 
capture label variable p03 "SEXO" 
capture label value p03 p03 
capture label variable p04 "EDAD" 
capture label variable p05 "ESTADO CIVIL" 
capture label value p05 p05 
capture label variable p06 "DONDE VIVE HABITUALMENTE" 
capture label variable p06a "DEPTO RESIDE" 
capture label variable p06b "PROVI RESIDE" 
capture label variable p06c "CANT RESIDE" 
capture label variable p06d "EXTERIOR RESIDE" 
capture label variable p07 "DONDE NACIO" 
capture label variable p07a "DEPTO NACIO" 
capture label variable p07b "PROV NACIO" 
capture label variable p07c "CANT NACIO" 
capture label variable p07d "EXTERIOR NACIO" 
capture label variable p08 "DONDE VIVIA 5 AÑOS" 
capture label variable p08a "DEPTO 5 AÑOS" 
capture label variable p08b "PROV 5 AÑOS" 
capture label variable p08c "CANT 5 AÑOS" 
capture label variable p08d "EXTERIOR 5 AÑOS" 
capture label variable p09a "CASTELLANO" 
capture label value p09a p09a 
capture label variable p09b "QUECHUA" 
capture label value p09b p09b 
capture label variable p09c "AYMARA" 
capture label value p09c p09c 
capture label variable p09d "GUARANI" 
capture label value p09d p09d 
capture label variable p09e "NATIVOS" 
capture label value p09e p09e 
capture label variable p09f "EXTRANJERO" 
capture label value p09f p09f 
capture label variable p10 "SABE LEER Y ESCRIBIR" 
capture label value p10 p10 
capture label variable p11 "ASISTE O ASISTIO" 
capture label value p11 p11 
capture label variable p12 "CICLO O NIVEL" 
capture label value p12 p12 
capture label variable p13 "FINALIZO CICLO" 
capture label value p13 p13 
capture label variable p14 "ULTIMO CURSO APROBADO" 
capture label variable p15 "TIPO DE ACTIVIDAD" 
capture label value p15 p15 
capture label variable p16 "OCUPACIÓN PRINCIPAL" 
capture label variable p17 "RAMA DE ACTIVIDAD" 
capture label variable p18 "CATEGORIA OCUPACIONAL" 
capture label value p18 p18 
capture label variable p19 "ACTIVIDAD ADICIONAL" 
capture label value p19 p19 
capture label variable p20 "HIJOS NACIDOS VIVOS" 
capture label variable p21 "DE ELLOS CUANTOS VIVEN" 
capture label variable p22h "HOMBRES" 
capture label variable p22m "MUJERES" 
capture label variable p23m "MES ULTIMO HIJO" 
capture label variable p23a "AÑO ULTIMO HIJO" 
capture label variable p25 "EXTRANJERO" 
capture label variable auxi0 "" 
capture label variable auxi1 "" 
capture label variable auxi2 "" 
capture label variable auxi3 "" 
capture label variable i00 "BOLETA SOBRE" 
capture label variable p24 "URBNO-RURAL" 
capture label variable p06nue "P06NUE" 
capture label variable p07nue "P07 NUE" 
capture label variable p08nue "P08 NUE" 
capture label variable urba "AREA GEOGRAFICA" 
capture label value urba urba 
label define urba 1 `"URBANA"', modify
label define urba 2 `"RURAL"', modify
label define p19 1 `"SI"', modify
label define p19 2 `"NO"', modify
label define p18 1 `"OBRERO"', modify
label define p18 2 `"EMPLEDO"', modify
label define p18 3 `"TRAB CTA PROPIA"', modify
label define p18 4 `"PATRÓN, SOCIO EMPLEADOR"', modify
label define p18 5 `"COOPERATIVISTA"', modify
label define p18 6 `"PROFESIONAL INDEP"', modify
label define p18 7 `"TRAB FAM APRENDIZ SIN REM"', modify
label define p15 0 `"TRABAJÓ SEMANA PASADA"', modify
label define p15 1 `"NO, PERO TIENE TRABAJO"', modify
label define p15 2 `"LAB CASA Y TRABAJÓ"', modify
label define p15 3 `"BUSCÓ TRABAJO, CESANTE"', modify
label define p15 4 `"BUSCÓ TRABAJO P VEZ"', modify
label define p15 5 `"JUBILADO, RENTISTA"', modify
label define p15 6 `"ESTUDIANTE, NO TRABAJO"', modify
label define p15 7 `"LAB CASA, NO TRABAJO"', modify
label define p15 8 `"OTRO"', modify
label define p13 1 `"SI"', modify
label define p13 2 `"NO"', modify
label define p12 2 `"BÁSICO"', modify
label define p12 3 `"INTERMEDIO"', modify
label define p12 4 `"MEDIO"', modify
label define p12 5 `"ENSEÑANZA TÉCNICA"', modify
label define p12 6 `"NORMAL"', modify
label define p12 7 `"UNIVERSIDAD"', modify
label define p12 8 `"OTRO"', modify
label define p11 1 `"ASISTE"', modify
label define p11 2 `"NO, PERO ASISTIÓ"', modify
label define p11 3 `"NUNCA ASISTIÓ"', modify
label define p10 7 `"SI"', modify
label define p10 8 `"NO"', modify
label define p09f 6 `"EXTRANJERO"', modify
label define p09e 5 `"OTRO NATIVO"', modify
label define p09d 4 `"GUARANÍ"', modify
label define p09c 3 `"AYMARÁ"', modify
label define p09b 2 `"QUECHUA"', modify
label define p09a 1 `"CASTELLANO"', modify
label define p05 1 `"CASADO CONVIVIENTE"', modify
label define p05 2 `"VIUDO(A)"', modify
label define p05 3 `"SEPARADO(A) DIVORC"', modify
label define p05 4 `"SOLTERO"', modify
label define p03 1 `"HOMBRE"', modify
label define p03 2 `"MUJER"', modify
label define p02 0 `"JEFE DEL HOGAR PART"', modify
label define p02 1 `"ESPOSA(O) CONVIVIEN"', modify
label define p02 2 `"HIJO, ENTENADO"', modify
label define p02 3 `"YERNO O NUERA"', modify
label define p02 4 `"PADRES O SUEGROS"', modify
label define p02 5 `"OTRO PARIENTE"', modify
label define p02 6 `"EMPLEADA DOMESTICA"', modify
label define p02 7 `"OTRO NO PARIENTE"', modify
label define p02 8 `"MIEMBRO HOGAR COLE"', modify
label define p01 1 `"SI"', modify
label define p01 2 `"NO"', modify
label define i01 1 `"CHUQUISACA"', modify
label define i01 2 `"LA PAZ"', modify
label define i01 3 `"COCHABAMBA"', modify
label define i01 4 `"ORURO"', modify
label define i01 5 `"POTOSI"', modify
label define i01 6 `"TARIJA"', modify
label define i01 7 `"SANTA CRUZ"', modify
label define i01 8 `"BENI"', modify
label define i01 9 `"PANDO"', modify