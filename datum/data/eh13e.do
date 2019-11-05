* Stata-commands to read and label eh13e.dat

capture infile /*
*/str11 folio     str2 id01      byte resultad  byte totper    byte rcompra   byte c_dia     byte c_mes    /*
*/byte c_resul   byte s8_18cod  byte s8_18     byte s8_19     byte s8_20     long s8_21     str9 upm      /*
*/byte area      str2 estrato   int factor_antint factor    using eh13e.dat

capture label variable folio "FOLIO" 
capture label variable id01 "DEPARTAMENTO" 
capture label value id01 ID01 
capture label variable resultad "RESULTADO DE LA ENTREVISTA" 
capture label value resultad RESULTAD 
capture label variable totper "TOTAL RESIDENTES" 
capture label variable rcompra "ENCARGADA DE LAS COMPRAS DEL HOGAR" 
capture label variable c_dia "DIA CONCLUSION ENCUESTA" 
capture label variable c_mes "MES CONCLUSION ENCUESTA" 
capture label value c_mes C_MES 
capture label variable c_resul "RESULTADO FINAL DE LA ENTREVISTA" 
capture label value c_resul C_RESUL 
capture label variable s8_18cod "CODIGO DE BIENES DURADEROS" 
capture label value s8_18cod S8_18COD 
capture label variable s8_18 "18. EL HOGAR TIENE, POSEE O DISPONE ..." 
capture label value s8_18 S8_18 
capture label variable s8_19 "19. CUANTOS(AS) (...) POSEE O TIENE EL HOGAR?" 
capture label variable s8_20 "20. HACE CUANTO TIEMPO POSEE, TIENE O COMPRO EL / LA (...)?" 
capture label variable s8_21 "21. CUANTO PAGO POR EL / LA (...)?" 
capture label variable upm "Conglomerado (UPM)" 
capture label variable area "area" 
capture label variable estrato "Estrato" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define S8_18 1 `"Si"', modify
label define S8_18 2 `"No"', modify
label define S8_18COD 1 `"Juego de Living"', modify
label define S8_18COD 2 `"Cocina (a gas, eléctrica, etc.)"', modify
label define S8_18COD 3 `"Refrigerador o freezer"', modify
label define S8_18COD 4 `"Computadora (laptop o tablet PC, etc)"', modify
label define S8_18COD 5 `"Radio o Radiograbador"', modify
label define S8_18COD 6 `"Minicomponente o Equipo de Sonido"', modify
label define S8_18COD 7 `"Televisor"', modify
label define S8_18COD 8 `"Lavadora de ropa"', modify
label define S8_18COD 9 `"Motocicleta (para uso del hogar)"', modify
label define S8_18COD 10 `"Automóvil (para uso del hogar)"', modify
label define C_RESUL 1 `"Entrevista completa"', modify
label define C_RESUL 2 `"Entrevista incompleta"', modify
label define C_RESUL 3 `"Temporalmente ausentes"', modify
label define C_RESUL 4 `"Informante no calificado"', modify
label define C_RESUL 5 `"Falta de contacto"', modify
label define C_RESUL 6 `"Rechazo"', modify
label define C_RESUL 7 `"Vivienda desocupada"', modify
label define C_MES 1 `"Enero"', modify
label define C_MES 2 `"Febrero"', modify
label define C_MES 3 `"Marzo"', modify
label define C_MES 4 `"Abril"', modify
label define C_MES 5 `"Mayo"', modify
label define C_MES 6 `"Junio"', modify
label define C_MES 7 `"Julio"', modify
label define C_MES 8 `"Agosto"', modify
label define C_MES 9 `"Septiembre"', modify
label define C_MES 10 `"Octubre"', modify
label define C_MES 11 `"Noviembre"', modify
label define C_MES 12 `"Diciembre"', modify
label define RESULTAD 1 `"Entrevista completa"', modify
label define RESULTAD 2 `"Entrevista incompleta"', modify
label define RESULTAD 3 `"Temporalmente ausente"', modify
label define RESULTAD 4 `"Informante no calificado"', modify
label define RESULTAD 5 `"Falta de contacto"', modify
label define RESULTAD 6 `"Rechazo"', modify
label define RESULTAD 7 `"Vivienda desocupada"', modify
label define ID01 0 `"Chuquisaca"', modify
label define ID01 0 `"La Paz"', modify
label define ID01 0 `"Cochabamba"', modify
label define ID01 0 `"Oruro"', modify
label define ID01 0 `"Potosi"', modify
label define ID01 0 `"Tarija"', modify
label define ID01 0 `"Santa cruz"', modify
label define ID01 0 `"Beni"', modify
label define ID01 0 `"Pando"', modify