* Stata-commands to read and label eh16e.dat

capture infile /*
*/long folio     byte depto     byte area      str17 upm       byte item      byte s10a_01   byte s10a_02  /*
*/byte s10a_03   long s10a_04   str2 estrato   int factor    using eh16e.dat

capture label variable folio "Folio" 
capture label variable depto "Departamento" 
capture label value depto depto 
capture label variable area "Urbano rural" 
capture label value area area 
capture label variable upm "upm" 
capture label variable item "Item" 
capture label value item item 
capture label variable s10a_01 "¿El Hogar tiene, posee o dispone de...?" 
capture label value s10a_01 s10a_01 
capture label variable s10a_02 "¿Cuanto/as (...) posee o tiene el hogar?" 
capture label variable s10a_03 "¿Hace cuanto tiempo posee, tiene o compró el /la (...)?" 
capture label variable s10a_04 "¿Cuanto pagó por el/la (...)?" 
capture label variable estrato "Concatenación del estrato geográfico y el estrato estadístico" 
capture label variable factor "Factor de expansión" 
label define s10a_01 1 `"1.Si"', modify
label define s10a_01 2 `"2.No"', modify
label define item 1 `"Juego de living"', modify
label define item 2 `"Cocina (a gas, eléctrica, etc.)"', modify
label define item 3 `"Refrigerador o freezer"', modify
label define item 4 `"Computadora (laptop o tablet PC, etc.)"', modify
label define item 5 `"Radio o radiograbador"', modify
label define item 6 `"Minicomponente o Equipo de sonido"', modify
label define item 7 `"Televisor"', modify
label define item 8 `"Lavadora de ropa"', modify
label define item 9 `"Motocicleta (para uso del hogar)"', modify
label define item 10 `"Automóvil (para uso del hogar)"', modify
label define area 1 `"Urbana"', modify
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