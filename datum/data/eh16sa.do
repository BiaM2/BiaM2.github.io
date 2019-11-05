* Stata-commands to read and label eh16sa.dat

capture infile /*
*/long folio     str17 upm       byte area      byte depto     str2 estrato   byte s09a_01   byte s09a_02  /*
*/byte s09a_03   byte s09a_04   byte s09a_05   byte s09a_06   byte s09a_07   byte s09a_08   byte s09b_09  /*
*/byte s09b_10   byte s09b_11   byte s09b_12   byte s09b_13   byte s09b_14   byte s09b_15   byte s09b_16  /*
*/int factor    using eh16sa.dat

capture label variable folio "Folio" 
capture label variable upm "upm" 
capture label variable area "Urbano rural" 
capture label value area area 
capture label variable depto "Departamento" 
capture label value depto depto 
capture label variable estrato "Concatenación del estrato geográfico y el estrato estadístico" 
capture label variable s09a_01 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez Usted s" 
capture label value s09a_01 s09a_01 
capture label variable s09a_02 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez En su h" 
capture label value s09a_02 s09a_02 
capture label variable s09a_03 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez En su h" 
capture label value s09a_03 s09a_03 
capture label variable s09a_04 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez Usted o" 
capture label value s09a_04 s09a_04 
capture label variable s09a_05 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez Usted o" 
capture label value s09a_05 s09a_05 
capture label variable s09a_06 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez Usted o" 
capture label value s09a_06 s09a_06 
capture label variable s09a_07 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez Usted o" 
capture label value s09a_07 s09a_07 
capture label variable s09a_08 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez Usted o" 
capture label value s09a_08 s09a_08 
capture label variable s09b_09 "En su  hogar viven personas menores de 18 años?" 
capture label value s09b_09 s09b_09 
capture label variable s09b_10 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez algún m" 
capture label value s09b_10 s09b_10 
capture label variable s09b_11 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez algún m" 
capture label value s09b_11 s09b_11 
capture label variable s09b_12 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez algún m" 
capture label value s09b_12 s09b_12 
capture label variable s09b_13 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez algún m" 
capture label value s09b_13 s09b_13 
capture label variable s09b_14 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez tuviero" 
capture label value s09b_14 s09b_14 
capture label variable s09b_15 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez algún m" 
capture label value s09b_15 s09b_15 
capture label variable s09b_16 "En los últimos 3 meses, por falta de dinero u otros recursos, alguna vez algún m" 
capture label value s09b_16 s09b_16 
capture label variable factor "Factor de expansión" 
label define s09b_16 1 `"1.Si"', modify
label define s09b_16 2 `"2.No"', modify
label define s09b_15 1 `"1.Si"', modify
label define s09b_15 2 `"2.No"', modify
label define s09b_14 1 `"1.Si"', modify
label define s09b_14 2 `"2.No"', modify
label define s09b_13 1 `"1.Si"', modify
label define s09b_13 2 `"2.No"', modify
label define s09b_12 1 `"1.Si"', modify
label define s09b_12 2 `"2.No"', modify
label define s09b_11 1 `"1.Si"', modify
label define s09b_11 2 `"2.No"', modify
label define s09b_10 1 `"1.Si"', modify
label define s09b_10 2 `"2.No"', modify
label define s09b_09 1 `"1.Si"', modify
label define s09b_09 2 `"2.No"', modify
label define s09a_08 1 `"1.Si"', modify
label define s09a_08 2 `"2.No"', modify
label define s09a_07 1 `"1.Si"', modify
label define s09a_07 2 `"2.No"', modify
label define s09a_06 1 `"1.Si"', modify
label define s09a_06 2 `"2.No"', modify
label define s09a_05 1 `"1.Si"', modify
label define s09a_05 2 `"2.No"', modify
label define s09a_04 1 `"1.Si"', modify
label define s09a_04 2 `"2.No"', modify
label define s09a_03 1 `"1.Si"', modify
label define s09a_03 2 `"2.No"', modify
label define s09a_02 1 `"1.Si"', modify
label define s09a_02 2 `"2.No"', modify
label define s09a_01 1 `"1.Si"', modify
label define s09a_01 2 `"2.No"', modify
label define depto 1 `"Chuquisaca"', modify
label define depto 2 `"La Paz"', modify
label define depto 3 `"Cochabamba"', modify
label define depto 4 `"Oruro"', modify
label define depto 5 `"Potosí"', modify
label define depto 6 `"Tarija"', modify
label define depto 7 `"Santa Cruz"', modify
label define depto 8 `"Beni"', modify
label define depto 9 `"Pando"', modify
label define area 1 `"Urbana"', modify
label define area 2 `"Rural"', modify