* Stata-commands to read and label eh17gna.dat

capture infile /*
*/long folio     byte depto     byte area      double s10b_10_01int s10b_10_02int s10b_10_03double s10b_10_04/*
*/int s10b_10_05double s10b_10_06double s10b_10_07double s10b_10_08int s10b_10_09int s10b_10_10double s10b_10_11/*
*/int s10b_10_12int s10b_10_13double s10b_10_14int s10b_10_15double s10b_10_16int s10b_10_17double s10b_10_18/*
*/double s10b_10_19double s10b_10_20double s10b_10_21int s10b_10_22int s10b_10_23int s10b_10_24double s10b_10_25/*
*/double s10b_10_26double s10b_10_27double s10b_10_28int s10b_11_01int s10b_11_02int s10b_11_03int s10b_11_04/*
*/int s10b_11_05double s10b_11_06int s10b_11_07int s10b_11_08double s10b_12_01double s10b_12_02double s10b_12_03/*
*/long s10b_13_01int s10b_13_02int s10b_13_03int s10b_13_04double s10b_13_05long s10b_13_06long s10b_13_07/*
*/int s10b_13_08int s10b_13_09int s10b_13_10int s10b_13_11double s10b_13_12long s10b_13_13int s10b_13_14/*
*/double s10b_13_15long s10b_13_16int s10b_13_17str17 upm       str2 estrato   int factor    using eh17gna.dat

capture label variable folio "Folio" 
capture label variable depto "Departamento" 
capture label value depto depto 
capture label variable area "Area Urbana Rural" 
capture label value area area 
capture label variable s10b_10_01 "Durante el último mes, en su hogar cuánto gastaron en: ARTÍCULOS DE LIMPIEZA DEL" 
capture label variable s10b_10_02 "Durante el último mes, en su hogar cuánto gastaron en:SERVICIOS DE TRANSPORTE PÚ" 
capture label variable s10b_10_03 "Durante el último mes, en su hogar cuánto gastaron en:SERVICIOS DE TRANSPORTE PÚ" 
capture label variable s10b_10_04 "Durante el último mes, en su hogar cuánto gastaron en:SERVICIOS Y ARTÍCULOS DE E" 
capture label variable s10b_10_05 "Durante el último mes, en su hogar cuánto gastaron en:SERVICIOS Y ARTÍCULOS DE E" 
capture label variable s10b_10_06 "Durante el último mes, en su hogar cuánto gastaron en:SERVICIOS Y ARTÍCULOS DE E" 
capture label variable s10b_10_07 "Durante el último mes, en su hogar cuánto gastaron en:ARTÍCULOS Y SERVICIOS DE U" 
capture label variable s10b_10_08 "Durante el último mes, en su hogar cuánto gastaron en:ARTÍCULOS Y SERVICIOS DE U" 
capture label variable s10b_10_09 "Durante el último mes, en su hogar cuánto gastaron en:ARTÍCULOS Y SERVICIOS DE U" 
capture label variable s10b_10_10 "Durante el último mes, en su hogar cuánto gastaron en:SERVICIO DOMÉSTICO 10. Sue" 
capture label variable s10b_10_11 "Durante el último mes, en su hogar cuánto gastaron en:GASTOS MENSUALES EN EDUCAC" 
capture label variable s10b_10_12 "Durante el último mes, en su hogar cuánto gastaron en:GASTOS MENSUALES EN EDUCAC" 
capture label variable s10b_10_13 "Durante el último mes, en su hogar cuánto gastaron en:GASTOS MENSUALES EN EDUCAC" 
capture label variable s10b_10_14 "Durante el último mes, en su hogar cuánto gastaron en:ALIMENTOS Y BEBIDAS CONSUM" 
capture label variable s10b_10_15 "Durante el último mes, en su hogar cuánto gastaron en:ALIMENTOS Y BEBIDAS CONSUM" 
capture label variable s10b_10_16 "Durante el último mes, en su hogar cuánto gastaron en:ALIMENTOS Y BEBIDAS CONSUM" 
capture label variable s10b_10_17 "Durante el último mes, en su hogar cuánto gastaron en:ALIMENTOS Y BEBIDAS CONSUM" 
capture label variable s10b_10_18 "Durante el último mes, en su hogar cuánto gastaron en:ALIMENTOS Y BEBIDAS CONSUM" 
capture label variable s10b_10_19 "Durante el último mes, en su hogar cuánto gastaron en:ALIMENTOS Y BEBIDAS CONSUM" 
capture label variable s10b_10_20 "Durante el último mes, en su hogar cuánto gastaron en:ALIMENTOS Y BEBIDAS CONSUM" 
capture label variable s10b_10_21 "Durante el último mes, en su hogar cuánto gastaron en:ALIMENTOS Y BEBIDAS CONSUM" 
capture label variable s10b_10_22 "Durante el último mes, en su hogar cuánto gastaron en:OTROS GASTOS MENSUALES 22." 
capture label variable s10b_10_23 "Durante el último mes, en su hogar cuánto gastaron en:OTROS GASTOS MENSUALES 23." 
capture label variable s10b_10_24 "Durante el último mes, en su hogar cuánto gastaron en:OTROS GASTOS MENSUALES 24." 
capture label variable s10b_10_25 "Durante el último mes, en su hogar cuánto gastaron en:OTROS GASTOS MENSUALES 25." 
capture label variable s10b_10_26 "Durante el último mes, en su hogar cuánto gastaron en:OTROS GASTOS MENSUALES 26." 
capture label variable s10b_10_27 "Durante el último mes, en su hogar cuánto gastaron en:OTROS GASTOS MENSUALES 27." 
capture label variable s10b_10_28 "Durante el último mes, en su hogar cuánto gastaron en:OTROS GASTOS MENSUALES 28." 
capture label variable s10b_11_01 "Durante los últimos tres meses, en su hogar cuánto gastaron en:COMUNICACIONES 1." 
capture label variable s10b_11_02 "Durante los últimos tres meses, en su hogar cuánto gastaron en:VESTIDOS Y CALZAD" 
capture label variable s10b_11_03 "Durante los últimos tres meses, en su hogar cuánto gastaron en:VESTIDOS Y CALZAD" 
capture label variable s10b_11_04 "Durante los últimos tres meses, en su hogar cuánto gastaron en:VESTIDOS Y CALZAD" 
capture label variable s10b_11_05 "Durante los últimos tres meses, en su hogar cuánto gastaron en:VESTIDOS Y CALZAD" 
capture label variable s10b_11_06 "Durante los últimos tres meses, en su hogar cuánto gastaron en:VESTIDOS Y CALZAD" 
capture label variable s10b_11_07 "Durante los últimos tres meses, en su hogar cuánto gastaron en:ARTÍCULOS TEXTILE" 
capture label variable s10b_11_08 "Durante los últimos tres meses, en su hogar cuánto gastaron en:SERVICIOS A HOGAR" 
capture label variable s10b_12_01 "Durante los últimos seís meses, en su hogar cuánto gastaron en:GASTOS RELACIONAD" 
capture label variable s10b_12_02 "Durante los últimos  seís meses, en su hogar cuánto gastaron en:REPARACION Y MAN" 
capture label variable s10b_12_03 "Durante los últimos  seís meses, en su hogar cuánto gastaron en:PRODUCTOS CONEXO" 
capture label variable s10b_13_01 "Durante los últimos doce meses, en su hogar cuánto gastaron en:EQUIPAMIENTO DEL" 
capture label variable s10b_13_02 "Durante los últimos doce meses, en su hogar cuánto gastaron en:EQUIPAMIENTO DEL" 
capture label variable s10b_13_03 "Durante los últimos doce meses, en su hogar cuánto gastaron en:JOYERIA, BISUTERI" 
capture label variable s10b_13_04 "Durante los últimos doce meses, en su hogar cuánto gastaron en:ARTÍCULOS DE DIST" 
capture label variable s10b_13_05 "Durante los últimos doce meses, en su hogar cuánto gastaron en:GASTOS FINANCIERO" 
capture label variable s10b_13_06 "Durante los últimos doce meses, en su hogar cuánto gastaron en:GASTOS FINANCIERO" 
capture label variable s10b_13_07 "Durante los últimos doce meses, en su hogar cuánto gastaron en:GASTOS FINANCIERO" 
capture label variable s10b_13_08 "Durante los últimos doce meses, en su hogar cuánto gastaron en:GASTOS ANUALES EN" 
capture label variable s10b_13_09 "Durante los últimos doce meses, en su hogar cuánto gastaron en:GASTOS ANUALES EN" 
capture label variable s10b_13_10 "Durante los últimos doce meses, en su hogar cuánto gastaron en:GASTOS ANUALES EN" 
capture label variable s10b_13_11 "Durante los últimos doce meses, en su hogar cuánto gastaron en:GASTOS ANUALES EN" 
capture label variable s10b_13_12 "Durante los últimos doce meses, en su hogar cuánto gastaron en: GASTOS ANUALES E" 
capture label variable s10b_13_13 "Durante los últimos doce meses, en su hogar cuánto gastaron en:OTROS GASTOS ANUA" 
capture label variable s10b_13_14 "Durante los últimos doce meses, en su hogar cuánto gastaron en:OTROS GASTOS ANUA" 
capture label variable s10b_13_15 "Durante los últimos doce meses, en su hogar cuánto gastaron en:OTROS GASTOS ANUA" 
capture label variable s10b_13_16 "Durante los últimos doce meses, en su hogar cuánto gastaron en:OTROS GASTOS ANUA" 
capture label variable s10b_13_17 "Durante los últimos doce meses, en su hogar cuánto gastaron en:OTROS GASTOS ANUA" 
capture label variable upm "Unidad Primaria de Muestreo" 
capture label variable estrato "Estrato estadístico geográfico" 
capture label variable factor "Factor de expansión" 
label define area 1 `"Urbano"', modify
label define area 2 `"Rural"', modify
label define depto 1 `"Chuquisaca"', modify
label define depto 2 `"La Paz"', modify
label define depto 3 `"Cochabamba"', modify
label define depto 4 `"Oruro"', modify
label define depto 5 `"Potosí"', modify
label define depto 6 `"Tarija"', modify
label define depto 7 `"Santa Cruz"', modify
label define depto 8 `"Beni"', modify
label define depto 9 `"Pando"', modify