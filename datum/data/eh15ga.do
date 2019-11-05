* Stata-commands to read and label eh15ga.dat

capture infile /*
*/str22 folio     byte nproducto byte s8a_01    byte s8a_02    double s8a_03    double s8a_04    byte s8a_05   /*
*/double s8a_06    double s8a_07    byte s8a_08    double s8a_09    byte departamentobyte area      str17 upm      /*
*/str2 estrato   int factor    using eh15ga.dat

capture label variable folio "folio" 
capture label variable nproducto "nÃºmero de alimento adquirido" 
capture label variable s8a_01 "en el Ãºltimo mes en su hogar compraron, consiguieron o consumieron (....)?" 
capture label value s8a_01 s8a_01 
capture label variable s8a_02 "con quÃ© frecuencia compra (....)?" 
capture label value s8a_02 s8a_02 
capture label variable s8a_03 "generalmente, quÃ© cantidad de (....) compra ?" 
capture label variable s8a_04 "cuÃ¡nto gasta por comprar esta cantidad?" 
capture label variable s8a_05 "con quÃ© frecuencia consume (....) de lo que ud. produce o vende?" 
capture label value s8a_05 s8a_05 
capture label variable s8a_06 "generalmente, quÃ© cantidad de (....) consume de lo que usted mismo produce o ve" 
capture label variable s8a_07 "si tuviera que comprar esa cantidad de (....) en el mercado, cuÃ¡nto pagarÃ­a?" 
capture label variable s8a_08 "el hogar recibiÃ³  (....) en el Ãºltimo mes como pago en especie, trueque, donac" 
capture label value s8a_08 s8a_08 
capture label variable s8a_09 "cuÃ¡nto pagarÃ­a si tuviera que comprar esa  cantidad de (....) en el mercado?" 
capture label variable departamento "departamento" 
capture label variable area "Urbana - Rural" 
capture label variable upm "Unidad Primaria de Muestreo" 
capture label variable estrato "Estrato" 
capture label variable factor "Factor de Expansión" 
label define s8a_08 1 `"si"', modify
label define s8a_08 2 `"no"', modify
label define s8a_05 0 `"no consume"', modify
label define s8a_05 1 `"diario"', modify
label define s8a_05 2 `"dÃ­a por medio"', modify
label define s8a_05 3 `"dos veces por semana"', modify
label define s8a_05 4 `"semanal"', modify
label define s8a_05 5 `"quincenal"', modify
label define s8a_05 6 `"mensual"', modify
label define s8a_05 7 `"trimestral"', modify
label define s8a_05 8 `"semestral"', modify
label define s8a_05 9 `"anual"', modify
label define s8a_02 0 `"no compra"', modify
label define s8a_02 1 `"diario"', modify
label define s8a_02 2 `"dÃ­a por medio"', modify
label define s8a_02 3 `"dos veces por semana"', modify
label define s8a_02 4 `"semanal"', modify
label define s8a_02 5 `"quincenal"', modify
label define s8a_02 6 `"mensual"', modify
label define s8a_02 7 `"trimestral"', modify
label define s8a_02 8 `"semestral"', modify
label define s8a_02 9 `"anual"', modify
label define s8a_02 9999999 `"Borrar"', modify
label define s8a_01 1 `"si"', modify
label define s8a_01 2 `"no"', modify