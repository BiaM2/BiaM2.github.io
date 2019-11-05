* Stata-commands to read and label eh13gna.dat

capture infile /*
*/str11 folio     str2 id01      byte resultad  byte totper    byte rcompra   byte c_dia     byte c_mes    /*
*/byte c_resul   int s8_15_01  int s8_15_02  int s8_15_03  int s8_15_04  int s8_15_05  int s8_15_06 /*
*/int s8_15_07  int s8_15_08  int s8_15_09  int s8_15_10  int s8_15_11  int s8_15_12  int s8_15_13 /*
*/int s8_15_14  int s8_15_15  int s8_15_16  int s8_15_17  int s8_16_01  int s8_16_02  int s8_16_03 /*
*/int s8_16_04  int s8_16_05  int s8_16_06  int s8_16_07  long s8_16_08  int s8_16_09  long s8_17_01 /*
*/int s8_17_02  long s8_17_03  long s8_17_04  int s8_17_05  long s8_17_06  int s8_17_07  int s8_17_08 /*
*/int s8_17_09  int s8_17_10  long s8_17_11  int s8_17_12  long s8_17_13  long s8_17_14  long s8_17_15 /*
*/long s8_17_16  str9 upm       byte area      str2 estrato   int factor_antint factor    using eh13gna.dat

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
capture label variable s8_15_01 "15.1. EL ÚLTIMO MES CUANTO GASTARON EN ARTICULOS DE LIMPIEZA DEL HOGAR" 
capture label variable s8_15_02 "15.2. EL ÚLTIMO MES CUANTO GASTARON EN TRANSPORTE PUBLICO URBANO" 
capture label variable s8_15_03 "15.3. EL ÚLTIMO MES CUANTO GASTARON EN TRANSPORTE PUBLICO INTERURBANO" 
capture label variable s8_15_04 "15.4. EL ÚLTIMO MES CUANTO GASTARON EN PERIODICOS, LIBROS Y REVISTAS" 
capture label variable s8_15_05 "15.5. EL ÚLTIMO MES CUANTO GASTARON EN ESPECTACULOS (Cine, Teatro, Futbol, etc)" 
capture label variable s8_15_06 "15.6. EL ÚLTIMO MES CUANTO GASTARON EN DISCOS COMPACTOS CD, CASSETES, DVD,VCD" 
capture label variable s8_15_07 "15.7. EL ÚLTIMO MES CUANTO GASTARON EN ARTICULOS DE LIMPIEZA PERSONAL" 
capture label variable s8_15_08 "15.8. EL ÚLTIMO MES CUANTO GASTARON EN TOALLAS HIGIENICAS, PAÑALES DESECHABLES" 
capture label variable s8_15_09 "15.9. EL ÚLTIMO MES CUANTO GASTARON EN SERVICIOS PERSONALES (Peluqueria, barberi" 
capture label variable s8_15_10 "15.10. EL ÚLTIMO MES CUANTO GASTARON EN SUELDO A  EMPLEADA(O) DOMESTICA(O),CHOFE" 
capture label variable s8_15_11 "15.11. EL ÚLTIMO MES CUANTO GASTARON EN TABACO CIGARRILLOS ETC." 
capture label variable s8_15_12 "15.12. EL ÚLTIMO MES CUANTO GASTARON EN TRANSFERENCIAS A OTROS HOGARES" 
capture label variable s8_15_13 "15.13. EL ÚLTIMO MES CUANTO GASTARON EN GUARDERIAS INFANTILES, PARVULARIOS" 
capture label variable s8_15_14 "15.14. EL ÚLTIMO MES CUANTO GASTARON EN MESADA PARA HIJOS U OTRAS PERSONAS" 
capture label variable s8_15_15 "15.15. EL ÚLTIMO MES CUANTO GASTARON EN COMBUSTIBLE Y LUBRICANTES PARA SU AUTOMO" 
capture label variable s8_15_16 "15.16. EL ÚLTIMO MES CUANTO GASTARON EN SERVICIO TELEFONICO-CELULAR" 
capture label variable s8_15_17 "15.17. EL ÚLTIMO MES CUANTO GASTARON EN SERVICIO DE INTERNET" 
capture label variable s8_16_01 "16.1. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN COMUNICACIONES (Teléfono larga dist" 
capture label variable s8_16_02 "16.2. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN ROPA Y CALZADO PARA NIÑOS Y NIÑAS" 
capture label variable s8_16_03 "16.3. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN ROPA Y CALZADO PARA MUJER" 
capture label variable s8_16_04 "16.4. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN ROPA Y CALZADO PARA HOMBRES" 
capture label variable s8_16_05 "16.5. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN ACCESORIOS DE VESTIR (Carteras, Som" 
capture label variable s8_16_06 "16.6. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN PRODUCTOS PARA CONFECCION DE VESTIM" 
capture label variable s8_16_07 "16.7. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN ARTICULOS TEXTILES Y DE PLASTICO PA" 
capture label variable s8_16_08 "16.8. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN MEDICAMENTOS Y PRODUCTOS FARMACEUTI" 
capture label variable s8_16_09 "16.9. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN SERVICIOS A HOGARES (sastrería, lim" 
capture label variable s8_17_01 "17.1. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN SERVICIOS MÉDICOS POR CONSULTA EXT" 
capture label variable s8_17_02 "17.2. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN EXÁMENES (radiografías,exámenes de" 
capture label variable s8_17_03 "17.3. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN INTERNACION HOSPITALARIA" 
capture label variable s8_17_04 "17.4. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN APARATOS (equipos ortopédicos, len" 
capture label variable s8_17_05 "17.5. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN SEGUROS. POR PRIMAS DE LOS SEGUROS" 
capture label variable s8_17_06 "17.6. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN COMPRA DE MUEBLES PARA EL HOGAR" 
capture label variable s8_17_07 "17.7. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN VAJILLA, MENAJE Y UTENSILIOS" 
capture label variable s8_17_08 "17.8. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN JOYERIA, RELOJES, ARETES, CADENAS," 
capture label variable s8_17_09 "17.9. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN JUGUETES" 
capture label variable s8_17_10 "17.10. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN REPARACION Y MANTENIMIENTO DEL VE" 
capture label variable s8_17_11 "17.11. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN TURISMO (gastos de transporte y h" 
capture label variable s8_17_12 "17.12. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN GASTOS LEGALES Y EN SEGUROS (impu" 
capture label variable s8_17_13 "17.13. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN MISCELÁNEOS (ceremonias de bautiz" 
capture label variable s8_17_14 "17.14. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN CUOTAS DE PAGO DE PRÉSTAMOS HIPOT" 
capture label variable s8_17_15 "17.15. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN CUOTAS DE PAGO POR CRÉDITOS DE CO" 
capture label variable s8_17_16 "17.16. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN CUOTAS DE PAGO DE TARJETAS DE CRÉ" 
capture label variable upm "Conglomerado (UPM)" 
capture label variable area "area" 
capture label variable estrato "Estrato" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
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