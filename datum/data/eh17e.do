* Stata-commands to read and label eh17e.dat

capture infile /*
*/long folio     byte depto     byte item      byte s10c_14   byte s10c_15   byte s10c_16   long s10c_17  /*
*/str17 upm       str2 estrato   int factor    using eh17e.dat

capture label variable folio "Folio" 
capture label variable depto "Departamento" 
capture label value depto depto 
capture label variable item "" 
capture label value item ITEM 
capture label variable s10c_14 "¿El hogar tiene, posee o dispone Juego de living?  " 
capture label value s10c_14 s10c_14 
capture label variable s10c_15 "¿Cuántos/as Juego de living posee o tiene el hogar?" 
capture label variable s10c_16 "¿Hace cuánto tiempo posee, tiene o compró el/la Juego de living?(tiempo en AÑOS)" 
capture label variable s10c_17 "¿Cuánto pagó por el/la Juego de living?Monto (Bs)." 
capture label variable upm "Unidad Primaria de Muestreo" 
capture label variable estrato "Estrato estadístico geográfico" 
capture label variable factor "Factor de expansión" 
label define s10c_14 1 `"1. Si"', modify
label define s10c_14 2 `"2. No"', modify
label define ITEM 1 `"Juego de Living"', modify
label define ITEM 2 `"Cocina (a gas, eléctrica, etc.), horno"', modify
label define ITEM 3 `"Horno microondas/ microondas"', modify
label define ITEM 4 `"Refrigerador/freezer congeladora"', modify
label define ITEM 5 `"Computadora (laptop o tablet, PC, etc.)"', modify
label define ITEM 6 `"Radio o radiograbador"', modify
label define ITEM 7 `"Minicomponente o Equipo de sonido"', modify
label define ITEM 8 `"Televisor"', modify
label define ITEM 9 `"Lavadora"', modify
label define ITEM 10 `"Motocicleta (para uso del hogar)"', modify
label define ITEM 11 `"Automóvil (para uso del hogar)"', modify
label define depto 1 `"Chuquisaca"', modify
label define depto 2 `"La Paz"', modify
label define depto 3 `"Cochabamba"', modify
label define depto 4 `"Oruro"', modify
label define depto 5 `"Potosí"', modify
label define depto 6 `"Tarija"', modify
label define depto 7 `"Santa Cruz"', modify
label define depto 8 `"Beni"', modify
label define depto 9 `"Pando"', modify