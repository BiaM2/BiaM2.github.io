* Stata-commands to read and label eh11ga.dat

capture infile /*
*/str11 folio     str2 departamentobyte totper    byte rcompra   byte s7_04cod  byte s7_04     byte s7_05    /*
*/double s7_06a    byte s7_06b    double s7_07     byte s7_08     double s7_09a    byte s7_09b    double s7_10    /*
*/byte s7_11     double s7_12     str9 upm       str2 estrato   byte area      int factor_antint factor   /*
*/using eh11ga.dat

capture label variable folio "FOLIO" 
capture label variable departamento "DEPARTAMENTO" 
capture label value departamento departamento 
capture label variable totper "TOTAL RESIDENTES" 
capture label variable rcompra "ENCARGADA DE LAS COMPRAS DEL HOGAR" 
capture label variable s7_04cod "CODIGO DE PRODUCTO" 
capture label variable s7_04 "4. EN EL ULTIMO MES EN SU HOGAR COMPRARON O CONSUMIERON?" 
capture label value s7_04 S7_04 
capture label variable s7_05 "5. CON QUE FRECUENCIA COMPRA (...)?" 
capture label value s7_05 S7_05 
capture label variable s7_06a "6. GENERALMENTE QUE CANTIDAD DE (...) COMPRA?" 
capture label variable s7_06b "6. UNIDAD DE MEDIDA" 
capture label value s7_06b S7_06B 
capture label variable s7_07 "7. CUANTO GASTA POR COMPRAR ESTA CANTIDAD" 
capture label variable s7_08 "8. FRECUENCIA DE CONSUMO DE LO QUE USTED PRODUCE O VENDE" 
capture label value s7_08 S7_08 
capture label variable s7_09a "9. QUE CANTIDAD DE (...) CONSUME DE LO QUE USTED MISMO PRODUCE O VENDE?" 
capture label variable s7_09b "9. UNIDAD DE MEDIDA CONSUME/PRODUCE" 
capture label value s7_09b S7_09B 
capture label variable s7_10 "10. SI TUVIERA QUE COMPRAR ESA CANTIDAD DE (...) EN EL MERCADO, CUANTO PAGARIA?" 
capture label variable s7_11 "11. RECIBIO EN EL ULTIMO MES PAGO EN ESPECIE, TRUEQUE, DONACIÓN O REGALO" 
capture label value s7_11 S7_11 
capture label variable s7_12 "12. CUANTO PAGARÍA SI TUVIERA QUE COMPRAR ESA CANTIDAD DE (...) EN EL MERCADO?" 
capture label variable upm "UPM11 = upm+canton+sector" 
capture label variable estrato "Estrato vombinado geografico y NBI" 
capture label variable area "Area: 1 urbano, 2 rural" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define S7_11 1 `"Si"', modify
label define S7_11 2 `"No"', modify
label define S7_09B 1 `"Unidad"', modify
label define S7_09B 2 `"Kilogramo"', modify
label define S7_09B 3 `"Libra"', modify
label define S7_09B 4 `"Arroba"', modify
label define S7_09B 5 `"Quintal"', modify
label define S7_09B 6 `"Litro"', modify
label define S7_09B 7 `"Gramos"', modify
label define S7_08 0 `"No consume el producto"', modify
label define S7_08 1 `"Diario"', modify
label define S7_08 2 `"Dia por medio"', modify
label define S7_08 3 `"Dos veces por semana"', modify
label define S7_08 4 `"Semanal"', modify
label define S7_08 5 `"Quincenal"', modify
label define S7_08 6 `"Mensual"', modify
label define S7_08 7 `"Trimestral"', modify
label define S7_08 8 `"Semestral"', modify
label define S7_08 9 `"Anual"', modify
label define S7_06B 1 `"Unidad"', modify
label define S7_06B 2 `"Kilogramo"', modify
label define S7_06B 3 `"Libra"', modify
label define S7_06B 4 `"Arroba"', modify
label define S7_06B 5 `"Quintal"', modify
label define S7_06B 6 `"Litro"', modify
label define S7_06B 7 `"Gramos"', modify
label define S7_05 0 `"No compra el producto"', modify
label define S7_05 1 `"Diario"', modify
label define S7_05 2 `"Dia por medio"', modify
label define S7_05 3 `"Dos veces por semana"', modify
label define S7_05 4 `"Semanal"', modify
label define S7_05 5 `"Quincenal"', modify
label define S7_05 6 `"Mensual"', modify
label define S7_05 7 `"Trimestral"', modify
label define S7_05 8 `"Semestral"', modify
label define S7_05 9 `"Anual"', modify
label define S7_04 1 `"Si"', modify
label define S7_04 2 `"No"', modify
label define departamento 0 `"Chuquisaca"', modify
label define departamento 0 `"La Paz"', modify
label define departamento 0 `"Cochabamba"', modify
label define departamento 0 `"Oruro"', modify
label define departamento 0 `"Potosí"', modify
label define departamento 0 `"Tarija"', modify
label define departamento 0 `"Santa Cruz"', modify
label define departamento 0 `"Beni"', modify
label define departamento 0 `"Pando"', modify