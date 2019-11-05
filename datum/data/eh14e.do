* Stata-commands to read and label eh14e.dat

capture infile /*
*/str20 folio     byte item      byte s8_13     long s8_14     long s8_15     double s8_16     int factor_ant/*
*/int factor    using eh14e.dat

capture label variable folio "Folio" 
capture label variable item "CODIGO DE BIENES DURADEROS" 
capture label value item ITEM 
capture label variable s8_13 "13.1  El Hogar tiene, posee o dispone ..." 
capture label value s8_13 S8_13 
capture label variable s8_14 " 14.1 ¿Cuántos ... posee o tiene el hogar?" 
capture label variable s8_15 " 15.1. ¿Hace cúanto tiempo posee, tiene o compró el ...?" 
capture label variable s8_16 " 16.1. ¿Cuánto pagó por el ...?" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define S8_13 1 `"Si"', modify
label define S8_13 2 `"No"', modify
label define ITEM 1 `"Juego de Living"', modify
label define ITEM 2 `"Cocina (a gas, eléctrica, etc.)"', modify
label define ITEM 3 `"Refrigerador o freezer"', modify
label define ITEM 4 `"Computadora (laptop o tablet PC, etc)"', modify
label define ITEM 5 `"Radio o Radiograbador"', modify
label define ITEM 6 `"Minicomponente o Equipo de Sonido"', modify
label define ITEM 7 `"Televisor"', modify
label define ITEM 8 `"Lavadora de ropa"', modify
label define ITEM 9 `"Motocicleta (para uso del hogar)"', modify
label define ITEM 10 `"Automóvil (para uso del hogar)"', modify