* Stata-commands to read and label eh11gna.dat

capture infile /*
*/str11 folio     str2 departamentobyte totper    byte rcompra   int s7_13_01  int s7_13_02  int s7_13_03 /*
*/int s7_13_04  int s7_13_05  int s7_13_06  int s7_13_07  int s7_13_08  int s7_13_09  int s7_13_10 /*
*/int s7_13_11  int s7_13_12  int s7_13_13  int s7_13_14  int s7_13_15  double s7_14_01  double s7_14_02 /*
*/double s7_14_03  double s7_14_04  double s7_14_05  double s7_14_06  double s7_14_07  double s7_14_08  double s7_14_09 /*
*/double s7_15_01  double s7_15_02  double s7_15_03  double s7_15_04  double s7_15_05  double s7_15_06  double s7_15_07 /*
*/double s7_15_08  double s7_15_09  double s7_15_10  double s7_15_11  double s7_15_12  double s7_15_13  double s7_15_14 /*
*/double s7_15_15  str9 upm       str2 estrato   byte area      double suma_sal  int factor_antint factor   /*
*/using eh11gna.dat

capture label variable folio "FOLIO" 
capture label variable departamento "DEPARTAMENTO" 
capture label value departamento departamento 
capture label variable totper "TOTAL RESIDENTES" 
capture label variable rcompra "ENCARGADA DE LAS COMPRAS DEL HOGAR" 
capture label variable s7_13_01 "13.1. EL ÚLTIMOS MES CUANTO GASTARON EN ARTICULOS DE LIMPIEZA DEL HOGAR" 
capture label variable s7_13_02 "13.2. EL ÚLTIMOS MES CUANTO GASTARON EN TRANSPORTE PUBLICO URBANO" 
capture label variable s7_13_03 "13.3. EL ÚLTIMOS MES CUANTO GASTARON EN TRANSPORTE PUBLICO INTERURBANO" 
capture label variable s7_13_04 "13.4. EL ÚLTIMOS MES CUANTO GASTARON EN PERIODICOS, LIBROS Y REVISTAS" 
capture label variable s7_13_05 "13.5. EL ÚLTIMOS MES CUANTO GASTARON EN ESPECTACULOS (Cine, Teatro, Futbol, etc)" 
capture label variable s7_13_06 "13.6. EL ÚLTIMOS MES CUANTO GASTARON EN DISCOS COMPACTOS CD, CASSETES, DVD,VCD" 
capture label variable s7_13_07 "13.7. EL ÚLTIMOS MES CUANTO GASTARON EN ARTICULOS DE LIMPIEZA PERSONAL" 
capture label variable s7_13_08 "13.8. EL ÚLTIMOS MES CUANTO GASTARON EN TOLLAS HIGIENICAS, PAÑALES DESECHABLES" 
capture label variable s7_13_09 "13.9. EL ÚLTIMOS MES CUANTO GASTARON EN SERVICIOS PERSONALES (Peluqueria, barber" 
capture label variable s7_13_10 "13.10. EL ÚLTIMOS MES CUANTO GASTARON EN SUELDO A  EMPLEADA(O) DOMESTICA(O),CHOF" 
capture label variable s7_13_11 "13.11. EL ÚLTIMOS MES CUANTO GASTARON EN TABACO CIGARRILLOS ETC." 
capture label variable s7_13_12 "13.12. EL ÚLTIMOS MES CUANTO GASTARON EN TRANSFERENCIAS A OTROS HOGARES" 
capture label variable s7_13_13 "13.13. EL ÚLTIMOS MES CUANTO GASTARON EN GUARDERIAS INFANTILES, PARVULARIOS" 
capture label variable s7_13_14 "13.14. EL ÚLTIMOS MES CUANTO GASTARON EN MESADA PARA HIJOS U OTRAS PERSONAS" 
capture label variable s7_13_15 "13.15. EL ÚLTIMOS MES CUANTO GASTARON EN COMBUSTIBLE Y LUBRICANTES PARA SU AUTOM" 
capture label variable s7_14_01 "14.1. LOS ÚLTIMOS 3 MESES CUANTARON GASTARON EN COMUNICACIONES (Telefono larga d" 
capture label variable s7_14_02 "14.2. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN ROPA Y CALZADO PARA NIÑOS Y NIÑAS" 
capture label variable s7_14_03 "14.3. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN ROPA Y CALZADO PARA MUJER" 
capture label variable s7_14_04 "14.4. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN ROPA Y CALZADO PARA HOMBRES" 
capture label variable s7_14_05 "14.5. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN ACCESORIOS DEL VESTIR (Carteras, So" 
capture label variable s7_14_06 "14.6. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN PRODUCTOS PARA CONFECCION DE VESTIM" 
capture label variable s7_14_07 "14.7. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN ARTICULOS TEXTILES Y DE PLASTICO PA" 
capture label variable s7_14_08 "14.8. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN MEDICAMENTOS Y PRODUCTOS FARMACEUTI" 
capture label variable s7_14_09 "14.9. LOS ÚLTIMOS 3 MESES CUANTO GASTARON EN SERVICIOS A HOGARES (sastrería, lim" 
capture label variable s7_15_01 "15.1. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN SERVICIOS MÉDICOS POR CONSULTA EXT" 
capture label variable s7_15_02 "15.2. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN EXÁMENES (radiografías,exámenes de" 
capture label variable s7_15_03 "15.3. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN INTERNACION HOSPITALARIA" 
capture label variable s7_15_04 "15.4. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN APARATOS (equipos ortopédicos, len" 
capture label variable s7_15_05 "15.5. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN COMPRA DE MUEBLES PARA EL HOGAR" 
capture label variable s7_15_06 "15.6. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN VAJILLA, MENAJE Y UTENSILIOS" 
capture label variable s7_15_07 "15.7. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN JOYERIA, RELOJES, ARETES, CADENAS," 
capture label variable s7_15_08 "15.8. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN JUGUETES" 
capture label variable s7_15_09 "15.9. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN REPARACION Y MANTENIMIENTO DEL VEH" 
capture label variable s7_15_10 "15.10. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN TURISMO (gastos de transporte y h" 
capture label variable s7_15_11 "15.11. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN GASTOS LEGALES Y EN SEGUROS (impu" 
capture label variable s7_15_12 "15.12. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN MISCELÁNEOS (ceremonias de bautiz" 
capture label variable s7_15_13 "15.13. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN CUOTAS DE PAGO DE PRÉSTAMOS HIPOT" 
capture label variable s7_15_14 "15.14. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN CUOTAS DE PAGO POR CRÉDITOS DE CO" 
capture label variable s7_15_15 "15.15. LOS ÚLTIMOS 12 MESES CUANTO GASTARON EN CUOTAS DE PAGO DE TARJETAS DE CRÉ" 
capture label variable upm "UPM11 = upm+canton+sector" 
capture label variable estrato "Estrato vombinado geografico y NBI" 
capture label variable area "Area: 1 urbano, 2 rural" 
capture label variable suma_sal "" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define departamento 0 `"Chuquisaca"', modify
label define departamento 0 `"La Paz"', modify
label define departamento 0 `"Cochabamba"', modify
label define departamento 0 `"Oruro"', modify
label define departamento 0 `"Potosí"', modify
label define departamento 0 `"Tarija"', modify
label define departamento 0 `"Santa Cruz"', modify
label define departamento 0 `"Beni"', modify
label define departamento 0 `"Pando"', modify