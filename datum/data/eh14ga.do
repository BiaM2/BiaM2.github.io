* Stata-commands to read and label eh14ga.dat

capture infile /*
*/str20 folio     byte item      byte s8a_01    byte s8a_02    double s8a_03    double s8a_04    byte s8a_05   /*
*/double s8a_06    double s8a_07    byte s8a_08    double s8a_09    int factor_antint factor    using eh14ga.dat

capture label variable folio "folio" 
capture label variable item "" 
capture label variable s8a_01 "1.01. ¿En el último mes en su hogar compraron, consiguieron o consumieron Pan?" 
capture label value s8a_01 s8a_01 
capture label variable s8a_02 "2.01. ¿Con qué frecuencia compra Pan?" 
capture label value s8a_02 s8a_02 
capture label variable s8a_03 "3.01. Generalmente ¿Qué cantidad de Pan compra?" 
capture label variable s8a_04 "4.01. ¿Cuánto gasta por comprar esta cantidad?\;Valor total (Bs)" 
capture label variable s8a_05 "5.01. ¿Con qué frecuencia consume Pan de lo que ud. produce o vende?" 
capture label value s8a_05 s8a_05 
capture label variable s8a_06 "6.01. Generalmente, ¿qué cantidad de Pan consume de lo que usted mismo produce o" 
capture label variable s8a_07 "7.01. Si tuviera que comprar esa cantidad de Pan en el mercado, ¿cuánto pagaría?" 
capture label variable s8a_08 "8.01. ¿El hogar recibió Pan en el último mes como pago en especie, trueque, dona" 
capture label value s8a_08 s8a_08 
capture label variable s8a_09 "9.01. ¿Cuánto pagaría si tuviera que comprar esa cantidad de Pan en el mercado?\" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define s8a_08 1 `"si"', modify
label define s8a_08 2 `"no"', modify
label define s8a_05 0 `"ninguno"', modify
label define s8a_05 1 `"diario"', modify
label define s8a_05 2 `"dÃ­a por medio"', modify
label define s8a_05 3 `"dos veces por semana"', modify
label define s8a_05 4 `"semanal"', modify
label define s8a_05 5 `"quincenal"', modify
label define s8a_05 6 `"mensual"', modify
label define s8a_05 7 `"trimestral"', modify
label define s8a_05 8 `"semestral"', modify
label define s8a_05 9 `"anual"', modify
label define s8a_02 0 `"ninguno"', modify
label define s8a_02 1 `"diario"', modify
label define s8a_02 2 `"dÃ­a por medio"', modify
label define s8a_02 3 `"dos veces por semana"', modify
label define s8a_02 4 `"semanal"', modify
label define s8a_02 5 `"quincenal"', modify
label define s8a_02 6 `"mensual"', modify
label define s8a_02 7 `"trimestral"', modify
label define s8a_02 8 `"semestral"', modify
label define s8a_02 9 `"anual"', modify
label define s8a_01 1 `"si"', modify
label define s8a_01 2 `"no"', modify