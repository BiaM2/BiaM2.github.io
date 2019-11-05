* Stata-commands to read and label eh15p.dat

capture infile /*
*/str22 folio     byte nro       byte s2a_02    byte s2a_03    byte s2a_04a   byte s2a_04b   int s2a_04c  /*
*/byte s2a_05    int s2a_06a   int s2a_06b   int s2a_06c   str3 s2a_07acodstr3 s2a_07bcodstr3 s2a_07ccod/*
*/str3 s2a_08cod byte s2a_10    byte s3a_1a    str6 s3a_1bcod str54 s3a_1b    str3 s3a_1ccod byte s3a_2a   /*
*/str3 s3a_2bcod byte s4a_1a    byte s4a_1b    str81 s4a_1c    byte s4a_2a    byte s4a_2b    byte s4a_3a   /*
*/byte s4a_3b    byte s4a_3c    byte s4a_3d    byte s4a_3e    byte s4a_3f    byte s4a_4a    byte s4a_4b   /*
*/str60 s4a_4c    double s4a_5a    long s4a_5b    double s4a_5c    double s4a_5d    double s4a_5e    byte s4a_6a   /*
*/byte s4a_6b    byte s4a_6c    byte s4a_6d    byte s4a_6e    byte s4a_6f_1  str81 s4a_6f_2  byte s4b_08a  /*
*/byte s4b_08b   byte s4b_09    byte s4b_10    byte s4b_11    int s4b_11b   byte s4b_12a   str80 s4b_12b  /*
*/byte s4b_13a   str80 s4b_13b   byte s4b_14a   str80 s4b_14b   byte s4b_15a   str80 s4b_15b   byte s4b_16a  /*
*/int s4b_16b   int s4b_16c   byte s4c_17    byte s4c_18a   str14 s4c_18b   int s4c_19    byte s4c_20   /*
*/byte s4c_21a   str81 s4c_21b   byte s4c_22a   int s4c_22b   byte s4d_23a   byte s4d_23b   byte s4d_24a  /*
*/byte s4d_24b   byte s4d_25    byte s4d_26    byte s5a_1     byte s5a_2a    byte s5a_2b    byte s5a_3a   /*
*/byte s5a_3b    byte s5a_4     byte s5a_5a    byte s5a_5b    str81 s5a_6     byte s5a_7     byte s5a_8    /*
*/byte s5a_9     byte s5b_10    byte s5b_11    byte s5b_11a   byte s5c_13    byte s5c_14    byte s5c_15   /*
*/byte s5c_16    byte s6a_01    byte s6a_02    byte s6a_03    byte s6a_04    byte s6a_05    byte s6a_06a  /*
*/byte s6a_06b   byte s6a_06c   str69 s6a_06d   byte s6a_07    double s6a_08a   byte s6a_08b   byte s6a_09a  /*
*/str81 s6a_09b   byte s6a_10a   str82 s6a_10b   str5 s6b_11acodstr84 s6b_11a   str84 s6b_11b   str5 s6b_12acod/*
*/str83 s6b_12a   str84 s6b_12b   str83 s6b_13    double s6b_14a   byte s6b_14b   double s6b_15a   byte s6b_15b  /*
*/byte s6b_16    byte s6b_17    byte s6b_18    byte s6b_19    byte s6b_20a   str52 s6b_20b   int s6b_21   /*
*/double s6b_22    byte s6b_23a   byte s6b_23b   double s6b_23m   double s6c_25a   byte s6c_25b   double s6c_26a  /*
*/double s6c_26b   double s6c_27aa  byte s6c_27ab  double s6c_27ba  byte s6c_27bb  byte s6c_28a   byte s6c_28a1 /*
*/byte s6c_28b   byte s6c_29a   byte s6c_29b   byte s6c_30a   int s6c_30a1a byte s6c_30a1b byte s6c_30b  /*
*/double s6c_30b1a byte s6c_30b1b byte s6c_30c   double s6c_30c1a byte s6c_30c1b byte s6c_30d   int s6c_30d1a/*
*/byte s6c_30d1b byte s6c_30e   int s6c_30e1a byte s6c_30e1b double s6d_31a   byte s6d_31b   double s6d_32aa /*
*/byte s6d_32ab  double s6d_32ba  byte s6d_32bb  double s6d_32ca  byte s6d_32cb  double s6d_32da  byte s6d_32db /*
*/double s6d_32ea  byte s6d_32eb  double s6d_32fa  byte s6d_32fb  double s6d_33a   byte s6d_33b   byte s6d_34   /*
*/str5 s6d_35acodstr81 s6d_35a   str82 s6e_35b   byte s6e_36    byte s6e_37    int s6e_38    double s6e_39a  /*
*/double s6e_39m   byte s6e_39ba  byte s6e_39bb  int s6f_41a   byte s6f_41b   byte s6f_42a   int s6f_42a1 /*
*/byte s6f_42b   int s6f_42b1  byte s6f_42c   int s6f_42c1  double s6f_43a   byte s6f_43b   double s6f_44aa /*
*/byte s6f_44ab  long s6f_44ba  byte s6f_44bb  long s6f_44ca  byte s6f_44cb  int s6f_44da  byte s6f_44db /*
*/int s6f_44ea  byte s6f_44eb  int s6f_44fa  byte s6f_44fb  double s6f_45a   byte s6f_45b   byte s6g_46   /*
*/byte s6g_47    byte s6g_48    str81 s6g_48e   byte s6g_49    str81 s6g_49e   str81 s6g_49e1  byte s6g_50   /*
*/str81 s6g_50e   str82 s6g_50e1  byte s6g_51    byte s6g_52a   byte s6g_52b   int s7a_1a    int s7a_1b   /*
*/double s7a_1c    int s7a_1d    byte s7a_1ea   int s7a_1eb   byte s7a_1e1   str1 s7a_1e1b  byte s7a_1e2  /*
*/str1 s7a_1e2b  int s7a_2a    long s7a_2b    long s7a_2c    str80 s7a_2c1   int s7a_3a    long s7a_3b   /*
*/long s7a_3c    long s7a_4a    int s7a_4b    int s7a_4c    int s7b_5aa   byte s7b_5ab   int s7b_5ba  /*
*/byte s7b_5bb   byte s7c_06    byte s7c_07    double s7c_08a   str2 s7c_08b   str10 s7c_08c   byte s7c_09a  /*
*/str82 s7c_09b   double s7c_10    byte departamentobyte area      str17 upm       str2 estrato   int factor   /*
*/byte f         byte e         byte niv_ed_d  byte niv_ed_g  byte cmasi     byte cob_op    byte caeb_op  /*
*/byte caeb_os   byte pet       byte ocupado   byte cesante   byte aspirante byte desocupadobyte pea      /*
*/byte temporal  byte permanentebyte pei       byte condact   double phrs      double shrs      double tothrs   /*
*/double yprilab   double yseclab   double ylab      double ynolab    double yper      double yhog      double yhogpc   /*
*/double z         double zext      byte p0        double p1        double p2        byte pext0     double pext1    /*
*/double pext2     using eh15p.dat

capture label variable folio "folio" 
capture label variable nro "Nro Persona" 
capture label variable s2a_02 "S2 2. Es hombre o mujer?" 
capture label value s2a_02 s2a_02 
capture label variable s2a_03 "S2 3.  Cuántos años cumplidos tiene?SI TIENE MENOS DE 1 AÑO ANOTE 00.SI TIENE 98" 
capture label variable s2a_04a "S2 4. Cuál es la fecha de su nacimiento?" 
capture label variable s2a_04b "S2 4. Cuál es la fecha de su nacimiento?" 
capture label variable s2a_04c "S2 4. Cuál es la fecha de su nacimiento?" 
capture label variable s2a_05 "S2 5. Qué relación o parentesco tiene [NOMBRE]  con el jefe o jefa del hogar?" 
capture label value s2a_05 s2a_05 
capture label variable s2a_06a "INDAGUE QUIEN ES EL ESPOSO/A O COMPAÑERO/A, PADRE/PADRASTRO O MADRE/MADRASTRA DE" 
capture label variable s2a_06b "INDAGUE QUIEN ES EL ESPOSO/A O COMPAÑERO/A, PADRE/PADRASTRO O MADRE/MADRASTRA DE" 
capture label variable s2a_06c "INDAGUE QUIEN ES EL ESPOSO/A O COMPAÑERO/A, PADRE/PADRASTRO O MADRE/MADRASTRA DE" 
capture label variable s2a_07acod "Codigo:S2 7. Qué idiomas habla, incluidos los de las naciones y pueblos indígena" 
capture label variable s2a_07bcod "Codigo:S2 7. Qué idiomas habla, incluidos los de las naciones y pueblos indígena" 
capture label variable s2a_07ccod "Codigo:S2 7. Qué idiomas habla, incluidos los de las naciones y pueblos indígena" 
capture label variable s2a_08cod "Codigo:S2 8. Cuál es el idíoma o lengua en el que aprendió a hablar en su niñez?" 
capture label variable s2a_10 "S2 10. Cuál es su estado civil o conyugal actual?" 
capture label value s2a_10 s2a_10 
capture label variable s3a_1a "S3 1. Dónde vivía hace 5 años (2010)?" 
capture label value s3a_1a s3a_1a 
capture label variable s3a_1bcod "Codigo:S3 1. Especifique el Departamento - Provincia - Municipio/Ciudad dónde vi" 
capture label variable s3a_1b "S3 1. Especifique el Departamento - Provincia - Municipio/Ciudad dónde vivía hac" 
capture label variable s3a_1ccod "Codigo:S3 1. Especifique el país donde vivía hace 5 años" 
capture label variable s3a_2a "S3 2. Como boliviana o boliviano A qué nación o pueblo indígena originario campe" 
capture label value s3a_2a s3a_2a 
capture label variable s3a_2bcod "Codigo:A cuál nación o pueblo indígena originario o campesino o afro boliviano p" 
capture label variable s4a_1a "S4 1. [NOMBRE] Tiene alguna enfermedad crónica que haya sido diagnosticada como:" 
capture label value s4a_1a s4a_1a 
capture label variable s4a_1b "S4 1. [NOMBRE] Tiene alguna enfermedad crónica que haya sido diagnosticada como:" 
capture label value s4a_1b s4a_1b 
capture label variable s4a_1c "Especifique la enfermedad cronica que haya sido diagnosticada" 
capture label variable s4a_2a "S4 2. En los últimos 12 meses, se ha enfermado [NOMBRE] de:REGISTRE EN ORDEN DE" 
capture label value s4a_2a s4a_2a 
capture label variable s4a_2b "S4 2. En los últimos 12 meses, se ha enfermado [NOMBRE] de:REGISTRE EN ORDEN DE" 
capture label value s4a_2b s4a_2b 
capture label variable s4a_3a "S4 3. En los últimos 12 meses, por problemas de salud, acudió o se atendió en .." 
capture label value s4a_3a s4a_3a 
capture label variable s4a_3b "S4 3. En los últimos 12 meses, por problemas de salud, acudió o se atendió en .." 
capture label value s4a_3b s4a_3b 
capture label variable s4a_3c "S4 3. En los últimos 12 meses, por problemas de salud, acudió o se atendió en .." 
capture label value s4a_3c s4a_3c 
capture label variable s4a_3d "S4 3. En los últimos 12 meses, por problemas de salud, acudió o se atendió en .." 
capture label value s4a_3d s4a_3d 
capture label variable s4a_3e "S4 3. En los últimos 12 meses, por problemas de salud, acudió o se atendió en .." 
capture label value s4a_3e s4a_3e 
capture label variable s4a_3f "S4 3. En los últimos 12 meses, por problemas de salud, acudió o se atendió en .." 
capture label value s4a_3f s4a_3f 
capture label variable s4a_4a "S4 4. Está [NOMBRE] registrado o afiliado a alguno de los siguientes seguros de" 
capture label value s4a_4a s4a_4a 
capture label variable s4a_4b "S4 4. Está [NOMBRE] registrado o afiliado a alguno de los siguientes seguros de" 
capture label value s4a_4b s4a_4b 
capture label variable s4a_4c "Especifique el seguro de salud" 
capture label variable s4a_5a "S4 5. En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados d" 
capture label variable s4a_5b "S4 5. En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados d" 
capture label variable s4a_5c "S4 5. En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados d" 
capture label variable s4a_5d "S4 5. En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados d" 
capture label variable s4a_5e "S4 5. En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados d" 
capture label variable s4a_6a "S4 6. Tiene [NOMBRE] de manera permanente:A. Falta o inamovilidad de sus piernas" 
capture label value s4a_6a s4a_6a 
capture label variable s4a_6b "S4 6. Tiene [NOMBRE] de manera permanente:B. Falta o inamovilidad de sus brazos?" 
capture label value s4a_6b s4a_6b 
capture label variable s4a_6c "S4 6. Tiene [NOMBRE] de manera permanente:C. Sordera?" 
capture label value s4a_6c s4a_6c 
capture label variable s4a_6d "S4 6. Tiene [NOMBRE] de manera permanente:D. Mudez?" 
capture label value s4a_6d s4a_6d 
capture label variable s4a_6e "S4 6. Tiene [NOMBRE] de manera permanente:E. Ceguera?" 
capture label value s4a_6e s4a_6e 
capture label variable s4a_6f_1 "S4 6. Tiene [NOMBRE] de manera permanente:F. Otra limitación? (Especifique)" 
capture label value s4a_6f_1 s4a_6f_1 
capture label variable s4a_6f_2 "S4 6. Especifique la otra limitación que tiene [NOMBRE] de manera permanente" 
capture label variable s4b_08a "S4 8. Está o estuvo alguna vez embarazada?" 
capture label value s4b_08a s4b_08a 
capture label variable s4b_08b "S4 8. Cuántas veces estuvo embarazada? (incluyendo el actual embarazo)" 
capture label variable s4b_09 "S4 9.  Cuántas hijas e hijos nacidos vivos ha tenido?  (aunque después hayan mue" 
capture label variable s4b_10 "S4 10. De ellos Cuántos están vivos actualmente?" 
capture label variable s4b_11 "S4 11. En qué MES nació su última hija o hijo nacido vivo? (aunque después haya" 
capture label variable s4b_11b "S4 11. En qué AÑO nació su última hija o hijo nacido vivo? (aunque después haya" 
capture label variable s4b_12a "S4 12. Quién atendió su último parto?" 
capture label value s4b_12a s4b_12a 
capture label variable s4b_12b "S4 12. Especifique la otra persona que atendió su último parto" 
capture label variable s4b_13a "S4 13. Por qué no se hizo atender por médico/enfermera?" 
capture label value s4b_13a s4b_13a 
capture label variable s4b_13b "S4 13. Especifique el otro motivo por el cual no se hizo atender por médico/enfe" 
capture label variable s4b_14a "S4 14. Dónde fue atendido el parto de su último/a hijo/a nacido vivo?" 
capture label value s4b_14a s4b_14a 
capture label variable s4b_14b "S4 14. Especifique el otro lugar donde fue atendido el parto último/a hijo/a nac" 
capture label variable s4b_15a "S4 15. La atención de su último parto estuvo cubierta por alguno de los siguient" 
capture label value s4b_15a s4b_15a 
capture label variable s4b_15b "S4 15. Especifique el otro seguro que cubrió la atención de su último parto" 
capture label variable s4b_16a "S4 16. En su último embarazo, se ha inscrito al Bono Juana Azurduy?" 
capture label value s4b_16a s4b_16a 
capture label variable s4b_16b "S4 16. En los últimos 12 meses, cuánto dinero ha cobrado  por los controles real" 
capture label variable s4b_16c "S4 16. En los últimos 12 meses, cuánto dinero ha cobrado  por subsidio prenatal" 
capture label variable s4c_17 "S4 17. En las últimas  dos semanas, [NOMBRE] tuvo diarrea?DIARREA ES LA ENFERMED" 
capture label value s4c_17 s4c_17 
capture label variable s4c_18a "S4 18. Dónde atendieron a [NOMBRE]?" 
capture label value s4c_18a s4c_18a 
capture label variable s4c_18b "S4 18. Especifique respuesta para Otro" 
capture label variable s4c_19 "S4 19. Cuánto gastó en total en el tratamiento de la diarrea, incluyendo servici" 
capture label variable s4c_20 "S4 20. En las últimas dos semanas [NOMBRE] tuvo tos, resfrío o gripe, bronquitis" 
capture label value s4c_20 s4c_20 
capture label variable s4c_21a "S4 21. Dónde atendieron a [NOMBRE]?" 
capture label value s4c_21a s4c_21a 
capture label variable s4c_21b "S4 21. Especifique la respuesta para Otro" 
capture label variable s4c_22a "S4 22.  Alguna vez inscribieron a [NOMBRE] al Bono Juana Azurduy?" 
capture label value s4c_22a s4c_22a 
capture label variable s4c_22b "S4 22. En los últimos 12 meses, cuánto dinero ha cobrado por los controles reali" 
capture label variable s4d_23a "S4 23. Durante los ultimos 12 meses [NOMBRE] ha fumado cigarrillos?" 
capture label value s4d_23a s4d_23a 
capture label variable s4d_23b "S4 23. Con qué frecuencia ha fumado cigarrillos?" 
capture label value s4d_23b s4d_23b 
capture label variable s4d_24a "S4 24. Durante los últimos 12 meses [NOMBRE]  ha consumido bebidas alcohólicas?" 
capture label value s4d_24a s4d_24a 
capture label variable s4d_24b "S4 24. Con qué frecuencia ha consumido bebidas alcohólicas?" 
capture label value s4d_24b s4d_24b 
capture label variable s4d_25 "S4 25. Durante este año, [NOMBRE] asiste o asistió a algún centro infantil que n" 
capture label value s4d_25 s4d_25 
capture label variable s4d_26 "S4 26. A que tipo de establecimiento asiste o asistió [NOMBRE]?MENORES DE 4 AÑOS" 
capture label value s4d_26 s4d_26 
capture label variable s5a_1 "S5 1. Sabe leer y escribir?" 
capture label value s5a_1 s5a_1 
capture label variable s5a_2a "S5 2. Cuál fue el NIVEL Y CURSO más alto de instrucción que aprobó?NIVEL O CICLO" 
capture label value s5a_2a s5a_2a 
capture label variable s5a_2b "S5 2. Cuál fue el NIVEL Y CURSO  más alto de instrucción que aprobó?CURSO O GRAD" 
capture label variable s5a_3a "S5 3. Para ingresar a ese nivel Cuál fue el NIVEL Y CURSO anterior de educación" 
capture label value s5a_3a s5a_3a 
capture label variable s5a_3b "S5 3. Para ingresar a ese nivel, Cuál fue el NIVEL O CICLO anterior de educación" 
capture label variable s5a_4 "S5 4. Durante este año, se inscribió o matriculó en algún curso o grado de educa" 
capture label value s5a_4 s5a_4 
capture label variable s5a_5a "S5 5. A qué NIVEL Y CURSO de educación escolar, alternativa, superior o postgrad" 
capture label value s5a_5a s5a_5a 
capture label variable s5a_5b "S5 5. A qué NIVEL Y CURSO de educación escolar, alternativa, superior o postrgad" 
capture label variable s5a_6 "S5 6. Cuál es el nombre del establecimiento en el que se inscribió o matriculó é" 
capture label variable s5a_7 "S5 7. En esta  gestiónrecibió Desayuno Escolar?" 
capture label value s5a_7 s5a_7 
capture label variable s5a_8 "S5 8. Recibió el Bono Juancito Pinto el año pasado (2014)?" 
capture label value s5a_8 s5a_8 
capture label variable s5a_9 "S5 9. El establecimiento en el que se matriculó es:" 
capture label value s5a_9 s5a_9 
capture label variable s5b_10 "S5 10. Actualmente asiste al nivel y curso al que se matriculó este 2015?" 
capture label value s5b_10 s5b_10 
capture label variable s5b_11 "S5 11. Por qué razón no se Inscribió/matriculó o no asiste actualmente?" 
capture label value s5b_11 s5b_11 
capture label variable s5b_11a "S5 11.  Actualmente, Se encuentra en período de vacación, descanso pedagógico o" 
capture label value s5b_11a s5b_11a 
capture label variable s5c_13 "S5 13.  [NOMBRE] dispone de teléfono celular para uso personal?" 
capture label value s5c_13 s5c_13 
capture label variable s5c_14 "S5 14. En los últimos 3 meses [NOMBRE] ha utilizado teléfono celular?" 
capture label value s5c_14 s5c_14 
capture label variable s5c_15 "S5 15. En los últimos 3 meses [NOMBRE] ha utilizado computadora, laptop o tablet" 
capture label value s5c_15 s5c_15 
capture label variable s5c_16 "S5 16. En los últimos 3 meses, [NOMBRE] ha utilizado internet en cualquier lugar" 
capture label value s5c_16 s5c_16 
capture label variable s6a_01 "S6 1. Durante la semana pasada, trabajó al menos una hora?" 
capture label value s6a_01 s6a_01 
capture label variable s6a_02 "S6 2. Durante la semana pasada, dedicó al menos una hora a:" 
capture label value s6a_02 s6a_02 
capture label variable s6a_03 "S6 3. La semana pasada, tuvo algún empleo, negocio o empresa propia en la cual n" 
capture label value s6a_03 s6a_03 
capture label variable s6a_04 "S6 4. La semana pasada quería usted trabajar y estaba disponible para hacerlo?" 
capture label value s6a_04 s6a_04 
capture label variable s6a_05 "S6 5. Durante las últimas cuatro semanas buscó trabajo o hizo gestiones para est" 
capture label value s6a_05 s6a_05 
capture label variable s6a_06a "S6 6. Qué gestiones hizo para buscar trabajo o establecer un negocio propio?COLU" 
capture label value s6a_06a s6a_06a 
capture label variable s6a_06b "S6 6. Qué gestiones hizo para buscar trabajo o establecer un negocio propio?COLU" 
capture label value s6a_06b s6a_06b 
capture label variable s6a_06c "S6 6. Qué gestiones hizo para buscar trabajo o establecer un negocio propio?COLU" 
capture label value s6a_06c s6a_06c 
capture label variable s6a_06d "Especifique otro" 
capture label variable s6a_07 "S6 7. Ha trabajado alguna vez anteriormente?" 
capture label value s6a_07 s6a_07 
capture label variable s6a_08a "Hace cuánto tiempo que no trabaja o que no ha realizado alguna actividad para ga" 
capture label variable s6a_08b "Periodo" 
capture label value s6a_08b s6a_08b 
capture label variable s6a_09a "S6 9. Es usted:" 
capture label value s6a_09a s6a_09a 
capture label variable s6a_09b "S6 9. Especifique la respuesta para Otro" 
capture label variable s6a_10a "S6 10. Por qué no buscó trabajo ?" 
capture label value s6a_10a s6a_10a 
capture label variable s6a_10b "S6 10. Especifique la otra razon por la que no buscó trabajo" 
capture label variable s6b_11acod "Codigo:S6 11. Durante la semana pasada, cuál fue su ocupación principal?ANTES DE" 
capture label variable s6b_11a "S6 11. Durante la semana pasada, cuál fue su ocupación principal?ANTES DE ANOTAR" 
capture label variable s6b_11b "S6 11. Qué tarea realiza o qué funciones desempeña?ANTES DE ANOTAR LA DECLARACIÓ" 
capture label variable s6b_12acod "Codigo:S6 12. Cuál es la actividad económica principal del establecimiento, nego" 
capture label variable s6b_12a "S6 12. Cuál es la actividad económica principal del establecimiento, negocio, in" 
capture label variable s6b_12b "S6 12. Principalmente, qué produce, comercializa o servicio presta, el estableci" 
capture label variable s6b_13 "S6 13. Cuál es el nombre de la empresa, institución, negocio o lugar donde traba" 
capture label variable s6b_14a "Hace cuánto tiempo trabaja en esta empresa, institución, negocio o lugar?Hace cu" 
capture label variable s6b_14b "Periodo" 
capture label value s6b_14b s6b_14b 
capture label variable s6b_15a "Hace cuánto tiempo desempeña esta ocupación en esa empresa, institución, negocio" 
capture label variable s6b_15b "Periodo" 
capture label value s6b_15b s6b_15b 
capture label variable s6b_16 "S6 16. En esta ocupación usted trabaja como:" 
capture label value s6b_16 s6b_16 
capture label variable s6b_17 "S6 17. En este trabajo, usted...." 
capture label value s6b_17 s6b_17 
capture label variable s6b_18 "S6 18. La administración de la empresa, institución, negocio o lugar donde traba" 
capture label value s6b_18 s6b_18 
capture label variable s6b_19 "S6 19. La empresa, negocio, taller o establecimiento donde trabaja, cuenta con N" 
capture label value s6b_19 s6b_19 
capture label variable s6b_20a "S6 20. Dónde realiza sus labores?" 
capture label value s6b_20a s6b_20a 
capture label variable s6b_20b "S6 20. Especifique el valor para Otro" 
capture label variable s6b_21 "S6 21. Cuántas personas trabajan en la empresa, institución o lugar donde trabaj" 
capture label variable s6b_22 "S6 22. Cuántos dias a la semana trabaja regularmente en su ocupación?UTILIZA EL" 
capture label variable s6b_23a "S6 23. Cuántas horas en promedio trabaja al día en su ocupación?SE ACEPTA QUE TE" 
capture label variable s6b_23b "S6 23. Cuántas horas en promedio trabaja al día en su ocupación?SE ACEPTA QUE TE" 
capture label variable s6b_23m "" 
capture label variable s6c_25a " Cuánto es su salario líquido, excluyendo los descuentos de ley (AFP, IVA)?" 
capture label variable s6c_25b "Frecuencia" 
capture label value s6c_25b s6c_25b 
capture label variable s6c_26a "S6 26. Durante los últimos doce meses, recibió usted pagos por:A.  Bono o prima" 
capture label variable s6c_26b "S6 26. Durante los últimos doce meses, recibió usted pagos por:    B.  Aguinaldo" 
capture label variable s6c_27aa "Durante los últimos doce meses, recibió usted pagos en efectivo por: A. Comision" 
capture label variable s6c_27ab "Frecuencia" 
capture label value s6c_27ab s6c_27ab 
capture label variable s6c_27ba "Durante los últimos doce meses, recibió usted pagos en efectivo por: B. Horas Ex" 
capture label variable s6c_27bb "Frecuencia" 
capture label value s6c_27bb s6c_27bb 
capture label variable s6c_28a "S6 28. Durante los últimos doce meses, recibió usted:A.  Subsidio de lactancia o" 
capture label value s6c_28a s6c_28a 
capture label variable s6c_28a1 "S6 28. Durante los últimos doce meses, recibió usted:A.  Subsidio de lactancia o" 
capture label variable s6c_28b "S6 28. Durante los últimos doce meses, recibió usted:B. Bono de Natalidad? " 
capture label value s6c_28b s6c_28b 
capture label variable s6c_29a "S6 29. En su actual ocupación Ud. recibe o recibirá los siguientes beneficios:A." 
capture label value s6c_29a s6c_29a 
capture label variable s6c_29b "S6 29. En su actual ocupación Ud. recibe o recibirá los siguientes beneficios:B." 
capture label value s6c_29b s6c_29b 
capture label variable s6c_30a "S6 30. Además de los ingresos recibidos en dinero por su trabajo, en los últimos" 
capture label value s6c_30a s6c_30a 
capture label variable s6c_30a1a "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label variable s6c_30a1b "Frecuencia" 
capture label value s6c_30a1b s6c_30a1b 
capture label variable s6c_30b "S6 30. Además de los ingresos recibidos en dinero por su trabajo, en los últimos" 
capture label value s6c_30b s6c_30b 
capture label variable s6c_30b1a "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label variable s6c_30b1b "Frecuencia" 
capture label value s6c_30b1b s6c_30b1b 
capture label variable s6c_30c "S6 30. Además de los ingresos recibidos en dinero por su trabajo, en los últimos" 
capture label value s6c_30c s6c_30c 
capture label variable s6c_30c1a "Con qué frecuencia? Si tuviera que comprar  estos articulos en el mercado, cuánt" 
capture label variable s6c_30c1b "Frecuencia" 
capture label value s6c_30c1b s6c_30c1b 
capture label variable s6c_30d "S6 30. Además de los ingresos recibidos en dinero por su trabajo, en los últimos" 
capture label value s6c_30d s6c_30d 
capture label variable s6c_30d1a "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label variable s6c_30d1b "Frecuencia" 
capture label value s6c_30d1b s6c_30d1b 
capture label variable s6c_30e "S6 30. Además de los ingresos recibidos en dinero por su trabajo, en los últimos" 
capture label value s6c_30e s6c_30e 
capture label variable s6c_30e1a "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label variable s6c_30e1b "Frecuencia" 
capture label value s6c_30e1b s6c_30e1b 
capture label variable s6d_31a "Cuánto es su ingreso total en su ocupación principal?Especifique el Monto expres" 
capture label variable s6d_31b "Frecuencia" 
capture label value s6d_31b s6d_31b 
capture label variable s6d_32aa " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s6d_32ab "Frecuencia" 
capture label value s6d_32ab s6d_32ab 
capture label variable s6d_32ba " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s6d_32bb "Frecuencia" 
capture label value s6d_32bb s6d_32bb 
capture label variable s6d_32ca " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s6d_32cb "Frecuencia" 
capture label value s6d_32cb s6d_32cb 
capture label variable s6d_32da " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s6d_32db "Frecuencia" 
capture label value s6d_32db s6d_32db 
capture label variable s6d_32ea " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s6d_32eb "Frecuencia" 
capture label value s6d_32eb s6d_32eb 
capture label variable s6d_32fa " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s6d_32fb "Frecuencia" 
capture label value s6d_32fb s6d_32fb 
capture label variable s6d_33a "Una vez descontadas todas sus obligaciones (sueldos, salarios, compra de materia" 
capture label variable s6d_33b "Frecuencia" 
capture label value s6d_33b s6d_33b 
capture label variable s6d_34 "S6 34. Además de la actividad mencionada anteriormente, realizó otro trabajo dur" 
capture label value s6d_34 s6d_34 
capture label variable s6d_35acod "Codigo:S6 35. Cuál es la actividad económica principal de éste otro establecimie" 
capture label variable s6d_35a "S6 35. Cuál es la actividad económica principal de éste otro establecimiento, ne" 
capture label variable s6e_35b "S6 35. Principalmente, qué produce, comercializa o servicio presta, el estableci" 
capture label variable s6e_36 "S6 36. En esta ocupación usted trabaja como: " 
capture label value s6e_36 s6e_36 
capture label variable s6e_37 "S6 37. La administración de la empresa, institución, negocio o lugar donde traba" 
capture label value s6e_37 s6e_37 
capture label variable s6e_38 "S6 38. Cuántas personas trabajan en la empresa, institución o lugar donde trabaj" 
capture label variable s6e_39a "S6 39. Cuantos días trabajó la semana anterior?UTILIZA EN NUMERO 5 PARA IDENTIFI" 
capture label variable s6e_39m "" 
capture label variable s6e_39ba "S6 39. Cuántas horas promedio al día trabajó la semana anterior?SE ACEPTA QUE TE" 
capture label variable s6e_39bb "S6 39. Cuántas horas promedio al día trabajó la semana anterior?SE ACEPTA QUE TE" 
capture label variable s6f_41a "s6f_41a" 
capture label variable s6f_41b "Frecuencia" 
capture label value s6f_41b s6f_41b 
capture label variable s6f_42a "S6 42. Durante los últimos doce meses, ha recibido:A.  Pago por horas extras, bo" 
capture label value s6f_42a s6f_42a 
capture label variable s6f_42a1 "S6 42. Durante los últimos doce meses, ha recibido:A.  Pago por horas extras, bo" 
capture label variable s6f_42b "S6 42. Durante los últimos doce meses, ha recibido:B.  Alimentos, transporte, ve" 
capture label value s6f_42b s6f_42b 
capture label variable s6f_42b1 "S6 42. Durante los últimos doce meses, ha recibido:B.  Alimentos, transporte, ve" 
capture label variable s6f_42c "S6 42. Durante los últimos doce meses, ha recibido:C.  Vivienda, alojamiento, ot" 
capture label value s6f_42c s6f_42c 
capture label variable s6f_42c1 "S6 42. Durante los últimos doce meses, ha recibido:C.  Vivienda, alojamiento, ot" 
capture label variable s6f_43a "Cuánto es su ingreso total en ésta otra ocupación?Especifique el Monto expresado" 
capture label variable s6f_43b "Frecuencia" 
capture label variable s6f_44aa "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label variable s6f_44ab "Frecuencia" 
capture label value s6f_44ab s6f_44ab 
capture label variable s6f_44ba "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label variable s6f_44bb "Frecuencia" 
capture label value s6f_44bb s6f_44bb 
capture label variable s6f_44ca "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label variable s6f_44cb "Frecuencia" 
capture label value s6f_44cb s6f_44cb 
capture label variable s6f_44da "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label variable s6f_44db "Frecuencia" 
capture label value s6f_44db s6f_44db 
capture label variable s6f_44ea "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label variable s6f_44eb "Frecuencia" 
capture label value s6f_44eb s6f_44eb 
capture label variable s6f_44fa "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label variable s6f_44fb "Frecuencia" 
capture label value s6f_44fb s6f_44fb 
capture label variable s6f_45a "Una vez pagadas todas sus obligaciones (sueldos, salarios, compra de materiales," 
capture label variable s6f_45b "Frecuencia" 
capture label value s6f_45b s6f_45b 
capture label variable s6g_46 "S6 46.  Desea trabajar más horas de las que trabajó la semana pasada?" 
capture label value s6g_46 s6g_46 
capture label variable s6g_47 "S6 47.  Está disponible para trabajar más horas?" 
capture label value s6g_47 s6g_47 
capture label variable s6g_48 "S6 48. Qué gestión hizo para trabajar más horas? " 
capture label value s6g_48 s6g_48 
capture label variable s6g_48e "S6 48. Qué gestión hizo para trabajar más horas?Especifique." 
capture label variable s6g_49 "S6 49. Por qué no trabajó más horas a la semana?Seleccione el Codigo ." 
capture label value s6g_49 s6g_49 
capture label variable s6g_49e "S6 49. Por qué no trabajó más horas a la semana?Especifique." 
capture label variable s6g_49e1 "S6 49. Especifique Sus Motivos " 
capture label variable s6g_50 "S6 50.  Cuál fue el motivo por el que dejó de trabajar en su última ocupación?Se" 
capture label value s6g_50 s6g_50 
capture label variable s6g_50e "S6 50.  Cuál fue el motivo por el que dejó de trabajar en su última ocupación?Es" 
capture label variable s6g_50e1 "S6 50. EspecifiqueSus Motivos" 
capture label variable s6g_51 "S6 51. Ha trabajado alguna vez anteriormente?" 
capture label value s6g_51 s6g_51 
capture label variable s6g_52a "S6 52.  Está usted afiliado a: A.  Gremio, sindicato o asociación laboral?" 
capture label value s6g_52a s6g_52a 
capture label variable s6g_52b "S6 52. Esta usted afiliado a:B.  AFP (Administradora de  Fondos de Pensiones)?" 
capture label value s6g_52b s6g_52b 
capture label variable s7a_1a "S7 1. Recibe usted ingresos (rentas) mensuales por: Jubilación (vejez)? SI  NO " 
capture label variable s7a_1b "S7 1. Recibe usted ingresos (rentas) mensuales por: Benemerito? SI  NO  RECIBIÓ " 
capture label variable s7a_1c "S7 1. Recibe usted ingresos (rentas) mensuales por: Invalidez? SI  NO  RECIBIÓ " 
capture label variable s7a_1d "S7 1. Recibe usted ingresos (rentas) mensuales por: Viudez, orfanidad? SI  NO  R" 
capture label variable s7a_1ea "S7 1. Recibe usted ingresos (rentas) mensuales por: Renta Dignidad?" 
capture label value s7a_1ea s7a_1ea 
capture label variable s7a_1eb "S7 1. Monto (Bs)" 
capture label variable s7a_1e1 "S7 1. La mayor parte del dinero de la Renta Dignidad lo gastó en:" 
capture label value s7a_1e1 s7a_1e1 
capture label variable s7a_1e1b "S7 1. Especifique" 
capture label variable s7a_1e2 "S7 1. Por qué no recibió la Renta Dignidad? " 
capture label value s7a_1e2 s7a_1e2 
capture label variable s7a_1e2b "S7 1. Especifique" 
capture label variable s7a_2a "S7 2. Ademas de los ingresos mencionados, recibe usted ingresos (rentas) mensual" 
capture label variable s7a_2b "S7 2. Ademas de los ingresos mencionados, recibe usted ingresos (rentas) mensual" 
capture label variable s7a_2c "S7 2. Ademas de los ingresos mencionados, recibe usted ingresos (rentas) mensual" 
capture label variable s7a_2c1 "S7 2. Ademas de los ingresos mencionados, recibe usted ingresos (rentas) mensual" 
capture label variable s7a_3a "S7 3. Durante los últimos doce meses Recibio usted: (en montos anuales)Alquilere" 
capture label variable s7a_3b "S7 3. Durante los ultimos doce meses Recibio usted: (en montos anuales)Dividendo" 
capture label variable s7a_3c "S7 3. Durante los ultimos doce meses Recibio usted: (en montos anuales)Alquiler" 
capture label variable s7a_4a "S7 4. Además de los ingresos mencionados anteriormente, durante los últimos doce" 
capture label variable s7a_4b "S7 4. Además de los ingresos mencionados anteriormente, durante los últimos doce" 
capture label variable s7a_4c "S7 4. Además de los ingresos mencionados anteriormente, durante los últimos doce" 
capture label variable s7b_5aa "En los últimos doce meses, recibió ustedA. Asistencia familiar por divorcio o s" 
capture label variable s7b_5ab "Frecuencia" 
capture label value s7b_5ab s7b_5ab 
capture label variable s7b_5ba "En los últimos doce meses, recibió ustedB. Dinero, alimentos o regalos de otras" 
capture label variable s7b_5bb "Frecuencia" 
capture label value s7b_5bb s7b_5bb 
capture label variable s7c_06 "S7 6. En los últimos 12 meses, recibió  [NOMBRE]  dinero o encomiendas de otras" 
capture label value s7c_06 s7c_06 
capture label variable s7c_07 "S7 7. Con que frecuencia recibió el dinero o encomiendas mencionadas?" 
capture label value s7c_07 s7c_07 
capture label variable s7c_08a "S7 8. Si recibió dinero, cuál es el monto y en qué moneda lo recibió?SI NO RECIB" 
capture label variable s7c_08b "S7 8. Si recibió dinero, cuál es el monto y en qué moneda lo recibió?Moneda" 
capture label variable s7c_08c "S7 8. Si recibió dinero, cuál es el monto y en qué moneda lo recibió?Especifique" 
capture label variable s7c_09a "S7 9. Si recibió dinero, la mayor parte lo gastó en:" 
capture label value s7c_09a s7c_09a 
capture label variable s7c_09b "S7 9. Si recibió dinero, la mayor parte lo gastó en:Especifique" 
capture label variable s7c_10 "S7 10. Si recibió en especie, valorar en Bolivianos.SI NO RECIBIÓ EN ESPECIE, AN" 
capture label variable departamento "departamento" 
capture label variable area "Area" 
capture label variable upm "UPM" 
capture label variable estrato "concatenación del estrato geográfico y el estrato estadístico" 
capture label variable factor "Factor de expansión" 
capture label variable f "Años de estudio previos" 
capture label variable e "Años de estudio" 
capture label variable niv_ed_d "Niv edu detallado" 
capture label value niv_ed_d niv_ed_d 
capture label variable niv_ed_g "Niv edu general" 
capture label value niv_ed_g niv_ed_g 
capture label variable cmasi "Condición de Matriculación y Asistencia" 
capture label value cmasi cmasi 
capture label variable cob_op "Grupo Ocupacional ocupación principal" 
capture label value cob_op cob_op 
capture label variable caeb_op "Clasificación de Actividad Económica de Bolivia Ocupacion principal" 
capture label value caeb_op caeb_op 
capture label variable caeb_os "Clasificación de Actividad Económica de Bolivia Ocupacion Secundaria" 
capture label value caeb_os caeb_os 
capture label variable pet "Población en edad de trabajar" 
capture label value pet pet 
capture label variable ocupado "Población Ocupada" 
capture label value ocupado ocupado 
capture label variable cesante "Población Desocupada Cesante" 
capture label value cesante cesante 
capture label variable aspirante "Población Desocupada Aspirante" 
capture label value aspirante aspirante 
capture label variable desocupado "Población Desocupada" 
capture label value desocupado desocupado 
capture label variable pea "Población Activa" 
capture label value pea pea 
capture label variable temporal "Población Inactiva Temporal" 
capture label value temporal temporal 
capture label variable permanente "Población Inactiva Permanente" 
capture label value permanente permanente 
capture label variable pei "Población Inactiva" 
capture label value pei pei 
capture label variable condact "Condición de Actividad Ocupacion Principal" 
capture label value condact condact 
capture label variable phrs "Horas trabajadas a la semana Ocupación Principal" 
capture label variable shrs "Horas trabajadas a la semana Ocupación Secundaria" 
capture label variable tothrs "Horas trabajadas a la semana" 
capture label variable yprilab "Ingreso laboral Ocupación Principal (Bs/Mes)" 
capture label variable yseclab "Ingreso laboral Ocupación Secundaria (Bs/Mes)" 
capture label variable ylab "Ingreso laboral (Bs/Mes)" 
capture label variable ynolab "Ingreso no laboral (Bs/Mes)" 
capture label variable yper "Ingreso Personal (Bs/Mes)" 
capture label variable yhog "Ingreso del Hogar (Bs/Mes)" 
capture label variable yhogpc "Ingreso Percápita del Hogar (Bs/Mes)" 
capture label variable z "Línea de pobreza (bs/persona/mes)" 
capture label variable zext "Línea de pobreza extrema o de indigencia (bs/persona/mes)" 
capture label variable p0 "Pobreza por Ingreso" 
capture label value p0 p0 
capture label variable p1 "Brecha de pobreza por ingreso" 
capture label variable p2 "Magnitud de pobreza por ingreso" 
capture label variable pext0 "Pobreza extrema o indigencia por ingreso" 
capture label value pext0 pext0 
capture label variable pext1 "Brecha de pobreza extrema por ingreso" 
capture label variable pext2 "Magnitud de pobreza extrema por ingreso" 
label define pext0 0 `"No pobre extremo"', modify
label define pext0 1 `"Pobre extremo"', modify
label define p0 0 `"No Pobre"', modify
label define p0 1 `"Pobre"', modify
label define condact 0 `"pent"', modify
label define condact 1 `"p_ocupado"', modify
label define condact 2 `"p_cesante"', modify
label define condact 3 `"p_aspirante"', modify
label define condact 4 `"p_temporal"', modify
label define condact 5 `"p_permanente"', modify
label define pei 0 `"No"', modify
label define pei 1 `"Si"', modify
label define permanente 0 `"No"', modify
label define permanente 1 `"Si"', modify
label define temporal 0 `"No"', modify
label define temporal 1 `"Si"', modify
label define pea 0 `"No"', modify
label define pea 1 `"Si"', modify
label define desocupado 0 `"No"', modify
label define desocupado 1 `"Si"', modify
label define aspirante 0 `"No"', modify
label define aspirante 1 `"Si"', modify
label define cesante 0 `"No"', modify
label define cesante 1 `"Si"', modify
label define ocupado 0 `"No"', modify
label define ocupado 1 `"Si"', modify
label define pet 0 `"pent"', modify
label define pet 1 `"pet"', modify
label define pet 9 `"Sin especificar"', modify
label define caeb_os 0 `"Agricultura,Ganadería,Caza,Pesca y Silvicultura"', modify
label define caeb_os 1 `"Explotación de Minas y Canteras"', modify
label define caeb_os 2 `"Industria Manufacturera"', modify
label define caeb_os 3 `"Suministro de electricidad,gas,vapor y aire acondicionado"', modify
label define caeb_os 4 `"Suministro de agua, evac. de aguas res,gestión de desechos"', modify
label define caeb_os 5 `"Construcción"', modify
label define caeb_os 6 `"Venta por mayor y menor,reparación de automotores"', modify
label define caeb_os 7 `"Transporte y Almacenamiento"', modify
label define caeb_os 8 `"Actividades de alojamiento y servicio de comidas"', modify
label define caeb_os 9 `"Informaciones y Comunicaciones"', modify
label define caeb_os 10 `"Intermediación Financiera y Seguros"', modify
label define caeb_os 11 `"Actividades inmobiliarias"', modify
label define caeb_os 12 `"Servicios Profesionales y Técnicos"', modify
label define caeb_os 13 `"Actividades de Servicios Administrativos y de Apoyo"', modify
label define caeb_os 14 `"Adm. Pública, Defensa y Seguridad Social"', modify
label define caeb_os 15 `"Servicios de Educación"', modify
label define caeb_os 16 `"Servicios de Salud y Asistencia Social"', modify
label define caeb_os 17 `"Actividades artisticas,entretenimiento y recreativas"', modify
label define caeb_os 18 `"Otras actividades de servicios"', modify
label define caeb_os 19 `"Actividades de Hogares Privados"', modify
label define caeb_os 20 `"Servicio de Organismos Extraterritoriales"', modify
label define caeb_os 99 `"Sin especificar"', modify
label define caeb_op 0 `"Agricultura,Ganadería,Caza,Pesca y Silvicultura"', modify
label define caeb_op 1 `"Explotación de Minas y Canteras"', modify
label define caeb_op 2 `"Industria Manufacturera"', modify
label define caeb_op 3 `"Suministro de electricidad,gas,vapor y aire acondicionado"', modify
label define caeb_op 4 `"Suministro de agua, evac. de aguas res,gestión de desechos"', modify
label define caeb_op 5 `"Construcción"', modify
label define caeb_op 6 `"Venta por mayor y menor,reparación de automotores"', modify
label define caeb_op 7 `"Transporte y Almacenamiento"', modify
label define caeb_op 8 `"Actividades de alojamiento y servicio de comidas"', modify
label define caeb_op 9 `"Informaciones y Comunicaciones"', modify
label define caeb_op 10 `"Intermediación Financiera y Seguros"', modify
label define caeb_op 11 `"Actividades inmobiliarias"', modify
label define caeb_op 12 `"Servicios Profesionales y Técnicos"', modify
label define caeb_op 13 `"Actividades de Servicios Administrativos y de Apoyo"', modify
label define caeb_op 14 `"Adm. Pública, Defensa y Seguridad Social"', modify
label define caeb_op 15 `"Servicios de Educación"', modify
label define caeb_op 16 `"Servicios de Salud y Asistencia Social"', modify
label define caeb_op 17 `"Actividades artisticas,entretenimiento y recreativas"', modify
label define caeb_op 18 `"Otras actividades de servicios"', modify
label define caeb_op 19 `"Actividades de Hogares Privados"', modify
label define caeb_op 20 `"Servicio de Organismos Extraterritoriales"', modify
label define caeb_op 99 `"Sin especificar"', modify
label define cob_op 0 `"Militares"', modify
label define cob_op 1 `"Directivos Adm. Pública y Empresas"', modify
label define cob_op 2 `"Profesionales cientificos e intelectuales"', modify
label define cob_op 3 `"Técnicos de Nivel Medio"', modify
label define cob_op 4 `"Empleados de oficina"', modify
label define cob_op 5 `"Trabajadores de Servicio y Vendedores"', modify
label define cob_op 6 `"Trabajadores en Agricultura, Pecuaria,Pesca y otros"', modify
label define cob_op 7 `"Trabajadores de la Construcción, Ind. Manufacturera y Otros"', modify
label define cob_op 8 `"Operadores de Instalaciones y Maquinarias"', modify
label define cob_op 9 `"Trabajadores No Calificados"', modify
label define cob_op 99 `"Sin especificar"', modify
label define cmasi 1 `"NO matriculado"', modify
label define cmasi 2 `"Asiste"', modify
label define cmasi 3 `"No asiste"', modify
label define niv_ed_g 0 `"Ninguno"', modify
label define niv_ed_g 1 `"Primaria"', modify
label define niv_ed_g 2 `"Secundaria"', modify
label define niv_ed_g 3 `"Superior"', modify
label define niv_ed_g 5 `"Otros"', modify
label define niv_ed_d 0 `"Ninguno"', modify
label define niv_ed_d 1 `"Primaria incompleta"', modify
label define niv_ed_d 2 `"Primaria completa"', modify
label define niv_ed_d 3 `"Secundaria incompleta"', modify
label define niv_ed_d 4 `"Secundaria completa"', modify
label define niv_ed_d 5 `"Superior"', modify
label define niv_ed_d 7 `"Otros"', modify
label define s7c_09a 1 `"Construcción o compra de vivienda"', modify
label define s7c_09a 2 `"Ampliación o reparación de la vivienda"', modify
label define s7c_09a 3 `"Insumos, materiales, etc., para su actividad económica"', modify
label define s7c_09a 4 `"Equipamiento del hogar"', modify
label define s7c_09a 5 `"Salud"', modify
label define s7c_09a 6 `"Otros (Especifique)"', modify
label define s7c_07 2 `"Semanal"', modify
label define s7c_07 3 `"Quincenal"', modify
label define s7c_07 4 `"Mensual"', modify
label define s7c_07 5 `"Bimestral"', modify
label define s7c_07 6 `"Trimestral"', modify
label define s7c_07 7 `"Semestral"', modify
label define s7c_07 8 `"Anual"', modify
label define s7c_06 1 `"Si"', modify
label define s7c_06 2 `"No"', modify
label define s7b_5bb 2 `"Semanal"', modify
label define s7b_5bb 3 `"Quincenal"', modify
label define s7b_5bb 4 `"Mensual"', modify
label define s7b_5bb 5 `"Bimestral"', modify
label define s7b_5bb 6 `"Trimestral"', modify
label define s7b_5bb 7 `"Semestral"', modify
label define s7b_5bb 8 `"Anual"', modify
label define s7b_5bb 9 `"Ninguno"', modify
label define s7b_5ab 2 `"Semanal"', modify
label define s7b_5ab 3 `"Quincenal"', modify
label define s7b_5ab 4 `"Mensual"', modify
label define s7b_5ab 5 `"Bimestral"', modify
label define s7b_5ab 6 `"Trimestral"', modify
label define s7b_5ab 7 `"Semestral"', modify
label define s7b_5ab 8 `"Anual"', modify
label define s7b_5ab 9 `"Ninguno"', modify
label define s7a_1e2 1 `"No contaba con documentos (CN o CI) ni con testigos de la co"', modify
label define s7a_1e2 2 `"No conocía la fecha u hora del pago"', modify
label define s7a_1e2 3 `"Estaba enfermo"', modify
label define s7a_1e2 4 `"Tuvo que viajar"', modify
label define s7a_1e2 5 `"No le corresponde por su edad"', modify
label define s7a_1e2 6 `"Otro (Especifique)"', modify
label define s7a_1e1 1 `"Alimentos para el Hogar"', modify
label define s7a_1e1 2 `"Ropa y calzados"', modify
label define s7a_1e1 3 `"Educación"', modify
label define s7a_1e1 4 `"Salud"', modify
label define s7a_1e1 5 `"Vivienda"', modify
label define s7a_1e1 6 `"Ahorro"', modify
label define s7a_1e1 7 `"Otros (Especifique)"', modify
label define s7a_1ea 1 `"Si"', modify
label define s7a_1ea 2 `"No"', modify
label define s6g_52b 1 `"Si"', modify
label define s6g_52b 2 `"No"', modify
label define s6g_52a 1 `"Si"', modify
label define s6g_52a 2 `"No"', modify
label define s6g_51 1 `"Si"', modify
label define s6g_51 2 `"No"', modify
label define s6g_50 1 `"RENUNCIA"', modify
label define s6g_50 2 `"DESPIDO"', modify
label define s6g_50 3 `"FIN DE CONTRATO"', modify
label define s6g_50 4 `"POR FALTA DE CLIENTES,PEDIDO O FINANCIAMIENTO"', modify
label define s6g_50 5 `"FALTA DE MATERIALES,INSUMOS, MAQUINARIA, TIERRA"', modify
label define s6g_50 6 `"POR ESTUDIOS"', modify
label define s6g_50 7 `"POR ENFERMEDAD"', modify
label define s6g_50 8 `"POR MOTIVOS PERSONALES (Especifique)"', modify
label define s6g_50 9 `"OTRO (Especifique)"', modify
label define s6g_49 1 `"NO ENCUENTRA OTRO TRABAJO"', modify
label define s6g_49 2 `"POR FALTA DE CLIENTES,PEDIDOS O FINANCIAMIENTO"', modify
label define s6g_49 3 `"FALTA DE MATERIALES,INSUMOS, MAQUINARIA, TIERRA"', modify
label define s6g_49 4 `"POR ENFERMEDAD"', modify
label define s6g_49 5 `"POR MOTIVOS PERSONALES O FAMILIARES (Especifique)"', modify
label define s6g_49 6 `"OTRO (Especifique)"', modify
label define s6g_48 1 `"Consultó con empleadores"', modify
label define s6g_48 2 `"Puso o contestó anuncios"', modify
label define s6g_48 3 `"Acudió a la bolsa de trabajo"', modify
label define s6g_48 4 `"Consultó con amigos, parientes o personas conocidas"', modify
label define s6g_48 6 `"Realizó consultas continuas a periódicos"', modify
label define s6g_48 7 `"Otro (Especifique)"', modify
label define s6g_47 1 `"Si"', modify
label define s6g_47 2 `"No"', modify
label define s6g_46 1 `"Si"', modify
label define s6g_46 2 `"No"', modify
label define s6f_45b 1 `"Diario"', modify
label define s6f_45b 2 `"Semanal"', modify
label define s6f_45b 3 `"Quincenal"', modify
label define s6f_45b 4 `"Mensual"', modify
label define s6f_45b 5 `"Bimestral"', modify
label define s6f_45b 6 `"Trimestral"', modify
label define s6f_45b 7 `"Semestral"', modify
label define s6f_45b 8 `"Anual"', modify
label define s6f_44fb 1 `"Diario"', modify
label define s6f_44fb 2 `"Semanal"', modify
label define s6f_44fb 3 `"Quincenal"', modify
label define s6f_44fb 4 `"Mensual"', modify
label define s6f_44fb 5 `"Bimestral"', modify
label define s6f_44fb 6 `"Trimestral"', modify
label define s6f_44fb 7 `"Semestral"', modify
label define s6f_44fb 8 `"Anual"', modify
label define s6f_44fb 9 `"Ninguno"', modify
label define s6f_44eb 1 `"Diario"', modify
label define s6f_44eb 2 `"Semanal"', modify
label define s6f_44eb 3 `"Quincenal"', modify
label define s6f_44eb 4 `"Mensual"', modify
label define s6f_44eb 5 `"Bimestral"', modify
label define s6f_44eb 6 `"Trimestral"', modify
label define s6f_44eb 7 `"Semestral"', modify
label define s6f_44eb 8 `"Anual"', modify
label define s6f_44eb 9 `"Ninguno"', modify
label define s6f_44db 1 `"Diario"', modify
label define s6f_44db 2 `"Semanal"', modify
label define s6f_44db 3 `"Quincenal"', modify
label define s6f_44db 4 `"Mensual"', modify
label define s6f_44db 5 `"Bimestral"', modify
label define s6f_44db 6 `"Trimestral"', modify
label define s6f_44db 7 `"Semestral"', modify
label define s6f_44db 8 `"Anual"', modify
label define s6f_44db 9 `"Ninguno"', modify
label define s6f_44cb 1 `"Diario"', modify
label define s6f_44cb 2 `"Semanal"', modify
label define s6f_44cb 3 `"Quincenal"', modify
label define s6f_44cb 4 `"Mensual"', modify
label define s6f_44cb 5 `"Bimestral"', modify
label define s6f_44cb 6 `"Trimestral"', modify
label define s6f_44cb 7 `"Semestral"', modify
label define s6f_44cb 8 `"Anual"', modify
label define s6f_44cb 9 `"Ninguno"', modify
label define s6f_44bb 1 `"Diario"', modify
label define s6f_44bb 2 `"Semanal"', modify
label define s6f_44bb 3 `"Quincenal"', modify
label define s6f_44bb 4 `"Mensual"', modify
label define s6f_44bb 5 `"Bimestral"', modify
label define s6f_44bb 6 `"Trimestral"', modify
label define s6f_44bb 7 `"Semestral"', modify
label define s6f_44bb 8 `"Anual"', modify
label define s6f_44bb 9 `"Ninguno"', modify
label define s6f_44ab 1 `"Diario"', modify
label define s6f_44ab 2 `"Semanal"', modify
label define s6f_44ab 3 `"Quincenal"', modify
label define s6f_44ab 4 `"Mensual"', modify
label define s6f_44ab 5 `"Bimestral"', modify
label define s6f_44ab 6 `"Trimestral"', modify
label define s6f_44ab 7 `"Semestral"', modify
label define s6f_44ab 8 `"Anual"', modify
label define s6f_44ab 9 `"Ninguno"', modify
label define s6f_42c 1 `"Si"', modify
label define s6f_42c 2 `"No"', modify
label define s6f_42b 1 `"Si"', modify
label define s6f_42b 2 `"No"', modify
label define s6f_42a 1 `"Si"', modify
label define s6f_42a 2 `"No"', modify
label define s6f_41b 1 `"Diario"', modify
label define s6f_41b 2 `"Semanal"', modify
label define s6f_41b 3 `"Quincenal"', modify
label define s6f_41b 4 `"Mensual"', modify
label define s6f_41b 5 `"Bimestral"', modify
label define s6f_41b 6 `"Trimestral"', modify
label define s6f_41b 7 `"Semestral"', modify
label define s6f_41b 8 `"Anual"', modify
label define s6e_37 1 `"¿Administración Pública?"', modify
label define s6e_37 2 `"¿Empresa Pública (estratégica)?"', modify
label define s6e_37 3 `"¿Privada (Empresa mediana o grande)?"', modify
label define s6e_37 4 `"¿Privada (Negocio familiar, micro o pequeña empresa)?"', modify
label define s6e_37 5 `"ONG  (Organización no Gubernamental) y otras sin fines de lu"', modify
label define s6e_37 6 `"Organismos internacionales, embajadas"', modify
label define s6e_36 1 `"Obrero"', modify
label define s6e_36 2 `"Empleado"', modify
label define s6e_36 3 `"Trabajador/a por cuenta propia"', modify
label define s6e_36 4 `"Patrón, socio o empleador que sí recibe salario"', modify
label define s6e_36 5 `"Patrón, socio o empleador que no recibe salario"', modify
label define s6e_36 6 `"Cooperativista de  producción"', modify
label define s6e_36 7 `"Trabajador/a familiar o aprendíz sin remuneración"', modify
label define s6e_36 8 `"Empleada/o del hogar"', modify
label define s6d_34 1 `"Si"', modify
label define s6d_34 2 `"No"', modify
label define s6d_33b 1 `"Diario"', modify
label define s6d_33b 2 `"Semanal"', modify
label define s6d_33b 3 `"Quincenal"', modify
label define s6d_33b 4 `"Mensual"', modify
label define s6d_33b 5 `"Bimestral"', modify
label define s6d_33b 6 `"Trimestral"', modify
label define s6d_33b 7 `"Semestral"', modify
label define s6d_33b 8 `"Anual"', modify
label define s6d_32fb 1 `"Diario"', modify
label define s6d_32fb 2 `"Semanal"', modify
label define s6d_32fb 3 `"Quincenal"', modify
label define s6d_32fb 4 `"Mensual"', modify
label define s6d_32fb 5 `"Bimestral"', modify
label define s6d_32fb 6 `"Trimestral"', modify
label define s6d_32fb 7 `"Semestral"', modify
label define s6d_32fb 8 `"Anual"', modify
label define s6d_32fb 9 `"Ninguno"', modify
label define s6d_32eb 1 `"Diario"', modify
label define s6d_32eb 2 `"Semanal"', modify
label define s6d_32eb 3 `"Quincenal"', modify
label define s6d_32eb 4 `"Mensual"', modify
label define s6d_32eb 5 `"Bimestral"', modify
label define s6d_32eb 6 `"Trimestral"', modify
label define s6d_32eb 7 `"Semestral"', modify
label define s6d_32eb 8 `"Anual"', modify
label define s6d_32eb 9 `"Ninguno"', modify
label define s6d_32db 1 `"Diario"', modify
label define s6d_32db 2 `"Semanal"', modify
label define s6d_32db 3 `"Quincenal"', modify
label define s6d_32db 4 `"Mensual"', modify
label define s6d_32db 5 `"Bimestral"', modify
label define s6d_32db 6 `"Trimestral"', modify
label define s6d_32db 7 `"Semestral"', modify
label define s6d_32db 8 `"Anual"', modify
label define s6d_32db 9 `"Ninguno"', modify
label define s6d_32cb 1 `"Diario"', modify
label define s6d_32cb 2 `"Semanal"', modify
label define s6d_32cb 3 `"Quincenal"', modify
label define s6d_32cb 4 `"Mensual"', modify
label define s6d_32cb 5 `"Bimestral"', modify
label define s6d_32cb 6 `"Trimestral"', modify
label define s6d_32cb 7 `"Semestral"', modify
label define s6d_32cb 8 `"Anual"', modify
label define s6d_32cb 9 `"Ninguno"', modify
label define s6d_32bb 1 `"Diario"', modify
label define s6d_32bb 2 `"Semanal"', modify
label define s6d_32bb 3 `"Quincenal"', modify
label define s6d_32bb 4 `"Mensual"', modify
label define s6d_32bb 5 `"Bimestral"', modify
label define s6d_32bb 6 `"Trimestral"', modify
label define s6d_32bb 7 `"Semestral"', modify
label define s6d_32bb 8 `"Anual"', modify
label define s6d_32bb 9 `"Ninguno"', modify
label define s6d_32ab 1 `"Diario"', modify
label define s6d_32ab 2 `"Semanal"', modify
label define s6d_32ab 3 `"Quincenal"', modify
label define s6d_32ab 4 `"Mensual"', modify
label define s6d_32ab 5 `"Bimestral"', modify
label define s6d_32ab 6 `"Trimestral"', modify
label define s6d_32ab 7 `"Semestral"', modify
label define s6d_32ab 8 `"Anual"', modify
label define s6d_32ab 9 `"Ninguno"', modify
label define s6d_31b 1 `"Diario"', modify
label define s6d_31b 2 `"Semanal"', modify
label define s6d_31b 3 `"Quincenal"', modify
label define s6d_31b 4 `"Mensual"', modify
label define s6d_31b 5 `"Bimestral"', modify
label define s6d_31b 6 `"Trimestral"', modify
label define s6d_31b 7 `"Semestral"', modify
label define s6d_31b 8 `"Anual"', modify
label define s6c_30e1b 1 `"Diario"', modify
label define s6c_30e1b 2 `"Semanal"', modify
label define s6c_30e1b 3 `"Quincenal"', modify
label define s6c_30e1b 4 `"Mensual"', modify
label define s6c_30e1b 5 `"Bimestral"', modify
label define s6c_30e1b 6 `"Trimestral"', modify
label define s6c_30e1b 7 `"Semestral"', modify
label define s6c_30e1b 8 `"Anual"', modify
label define s6c_30e 1 `"Si"', modify
label define s6c_30e 2 `"No"', modify
label define s6c_30d1b 1 `"Diario"', modify
label define s6c_30d1b 2 `"Semanal"', modify
label define s6c_30d1b 3 `"Quincenal"', modify
label define s6c_30d1b 4 `"Mensual"', modify
label define s6c_30d1b 5 `"Bimestral"', modify
label define s6c_30d1b 6 `"Trimestral"', modify
label define s6c_30d1b 7 `"Semestral"', modify
label define s6c_30d1b 8 `"Anual"', modify
label define s6c_30d 1 `"Si"', modify
label define s6c_30d 2 `"No"', modify
label define s6c_30c1b 1 `"Diario"', modify
label define s6c_30c1b 2 `"Semanal"', modify
label define s6c_30c1b 3 `"Quincenal"', modify
label define s6c_30c1b 4 `"Mensual"', modify
label define s6c_30c1b 5 `"Bimestral"', modify
label define s6c_30c1b 6 `"Trimestral"', modify
label define s6c_30c1b 7 `"Semestral"', modify
label define s6c_30c1b 8 `"Anual"', modify
label define s6c_30c 1 `"Si"', modify
label define s6c_30c 2 `"No"', modify
label define s6c_30b1b 1 `"Diario"', modify
label define s6c_30b1b 2 `"Semanal"', modify
label define s6c_30b1b 3 `"Quincenal"', modify
label define s6c_30b1b 4 `"Mensual"', modify
label define s6c_30b1b 5 `"Bimestral"', modify
label define s6c_30b1b 6 `"Trimestral"', modify
label define s6c_30b1b 7 `"Semestral"', modify
label define s6c_30b1b 8 `"Anual"', modify
label define s6c_30b 1 `"Si"', modify
label define s6c_30b 2 `"No"', modify
label define s6c_30a1b 1 `"Diario"', modify
label define s6c_30a1b 2 `"Semanal"', modify
label define s6c_30a1b 3 `"Quincenal"', modify
label define s6c_30a1b 4 `"Mensual"', modify
label define s6c_30a1b 5 `"Bimestral"', modify
label define s6c_30a1b 6 `"Trimestral"', modify
label define s6c_30a1b 7 `"Semestral"', modify
label define s6c_30a1b 8 `"Anual"', modify
label define s6c_30a 1 `"Si"', modify
label define s6c_30a 2 `"No"', modify
label define s6c_29b 1 `"Si"', modify
label define s6c_29b 2 `"No"', modify
label define s6c_29a 1 `"Si"', modify
label define s6c_29a 2 `"No"', modify
label define s6c_28b 1 `"Si"', modify
label define s6c_28b 2 `"No"', modify
label define s6c_28a 1 `"Si"', modify
label define s6c_28a 2 `"No"', modify
label define s6c_27bb 1 `"Diario"', modify
label define s6c_27bb 2 `"Semanal"', modify
label define s6c_27bb 3 `"Quincenal"', modify
label define s6c_27bb 4 `"Mensual"', modify
label define s6c_27bb 5 `"Bimestral"', modify
label define s6c_27bb 6 `"Trimestral"', modify
label define s6c_27bb 7 `"Semestral"', modify
label define s6c_27bb 8 `"Anual"', modify
label define s6c_27bb 9 `"Ninguno"', modify
label define s6c_27ab 1 `"Diario"', modify
label define s6c_27ab 2 `"Semanal"', modify
label define s6c_27ab 3 `"Quincenal"', modify
label define s6c_27ab 4 `"Mensual"', modify
label define s6c_27ab 5 `"Bimestral"', modify
label define s6c_27ab 6 `"Trimestral"', modify
label define s6c_27ab 7 `"Semestral"', modify
label define s6c_27ab 8 `"Anual"', modify
label define s6c_27ab 9 `"Ninguno"', modify
label define s6c_25b 1 `"Diario"', modify
label define s6c_25b 2 `"Semanal"', modify
label define s6c_25b 3 `"Quincenal"', modify
label define s6c_25b 4 `"Mensual"', modify
label define s6c_25b 5 `"Bimestral"', modify
label define s6c_25b 6 `"Trimestral"', modify
label define s6c_25b 7 `"Semestral"', modify
label define s6c_25b 8 `"Anual"', modify
label define s6c_25b 9 `"Ninguno"', modify
label define s6b_20a 1 `"En su vivienda particular"', modify
label define s6b_20a 2 `"Local o terreno exclusivo"', modify
label define s6b_20a 3 `"Puesto móvil"', modify
label define s6b_20a 4 `"En quiosco o puesto fijo"', modify
label define s6b_20a 5 `"Vehículo"', modify
label define s6b_20a 6 `"Servicios a domicilio"', modify
label define s6b_20a 7 `"Ambulante"', modify
label define s6b_20a 8 `"Ambulante de preventa"', modify
label define s6b_20a 9 `"Otro (Especifique)"', modify
label define s6b_19 1 `"Si, en régimen general"', modify
label define s6b_19 2 `"Si, en régimen simplificado"', modify
label define s6b_19 3 `"No tiene/En proceso"', modify
label define s6b_19 4 `"No sabe"', modify
label define s6b_18 1 `"¿Administración Pública?"', modify
label define s6b_18 2 `"¿Empresa Pública (estratégia)?"', modify
label define s6b_18 3 `"¿Privada (Empresa mediana o grande)?"', modify
label define s6b_18 4 `"¿Privada (Negocio familiar, micro o pequeña empresa)?"', modify
label define s6b_18 5 `"ONG (Organización no Gubernamental) y otras sin fines de luc"', modify
label define s6b_18 6 `"Organismos internacionales, embajadas"', modify
label define s6b_17 1 `"¿Firmó contrato con fecha de vencimiento o término?"', modify
label define s6b_17 2 `"¿No firmó contrato pero tiene compromiso por obra o trabajo"', modify
label define s6b_17 3 `"¿No firmo contrato pero tiene un acuerdo verbal?"', modify
label define s6b_17 4 `"¿Es personal de planta con item?"', modify
label define s6b_17 5 `"No firmó contrato"', modify
label define s6b_16 1 `"Obrero"', modify
label define s6b_16 2 `"Empleado"', modify
label define s6b_16 3 `"Trabajador/a por cuenta propia"', modify
label define s6b_16 4 `"Patrón, socio o empleador que si recibe salario"', modify
label define s6b_16 5 `"Patrón, socio o empleador que no recibe salario"', modify
label define s6b_16 6 `"Cooperativa de producción"', modify
label define s6b_16 7 `"Trabajador/a familiar o aprendiz sin renumeración"', modify
label define s6b_16 8 `"Empleada/o del hogar"', modify
label define s6b_15b 2 `"Semana"', modify
label define s6b_15b 4 `"Mes"', modify
label define s6b_15b 8 `"Año"', modify
label define s6b_14b 2 `"Semana"', modify
label define s6b_14b 4 `"Mes"', modify
label define s6b_14b 8 `"Año"', modify
label define s6a_10a 1 `"TIENE TRABAJO ASEGURADO QUE COMENZARÁ EN MENOS DE CUATRO SEM"', modify
label define s6a_10a 2 `"BUSCÓ ANTES Y ESPERA RESPUESTA"', modify
label define s6a_10a 3 `"NO CREE PODER ENCONTRAR TRABAJO"', modify
label define s6a_10a 4 `"SE CANSÓ DE BUSCAR TRABAJO"', modify
label define s6a_10a 5 `"ESPERA PERIODO DE MAYOR ACTIVIDAD"', modify
label define s6a_10a 6 `"POR QUE ESTÁ ESTUDIANDO"', modify
label define s6a_10a 7 `"POR VEJEZ/ JUBILACIÓN"', modify
label define s6a_10a 8 `"CORTA EDAD"', modify
label define s6a_10a 9 `"POR ENFERMEDAD/ ACCIDENTE / DISCAPACIDAD"', modify
label define s6a_10a 10 `"NO NECESITA TRABAJAR"', modify
label define s6a_10a 11 `"LABORES DE CASA/EMBARAZO/CUIDADO DE NIÑOS/AS"', modify
label define s6a_10a 12 `"POR OTRAS CAUSAS (Especifique)"', modify
label define s6a_09a 1 `"¿Estudiante?"', modify
label define s6a_09a 2 `"¿Ama de casa o responsable de los quehaceres del hogar?"', modify
label define s6a_09a 3 `"¿Jubilado o benemérito?"', modify
label define s6a_09a 4 `"¿Enfermo o discapacitado?"', modify
label define s6a_09a 5 `"¿Persona de edad avanzada?"', modify
label define s6a_09a 6 `"¿Otro? (Especifique)"', modify
label define s6a_08b 2 `"Semana"', modify
label define s6a_08b 4 `"Mes"', modify
label define s6a_08b 8 `"Año"', modify
label define s6a_07 1 `"Si"', modify
label define s6a_07 2 `"No"', modify
label define s6a_06c 1 `"Consultó con empleadores"', modify
label define s6a_06c 2 `"Puso o contestó anuncios"', modify
label define s6a_06c 3 `"Acudió a la bolsa de trabajo"', modify
label define s6a_06c 4 `"Consultó con amigos, parientes o personas o conocidas"', modify
label define s6a_06c 5 `"Trato de conseguir capital, clientes, etc."', modify
label define s6a_06c 6 `"Realizó consultas continuas a periódicos"', modify
label define s6a_06c 7 `"Otro (Especifique)"', modify
label define s6a_06b 1 `"Consultó con empleadores"', modify
label define s6a_06b 2 `"Puso o contestó anuncios"', modify
label define s6a_06b 3 `"Acudió a la bolsa de trabajo"', modify
label define s6a_06b 4 `"Consultó con amigos, parientes o personas o conocidas"', modify
label define s6a_06b 5 `"Trato de conseguir capital, clientes, etc."', modify
label define s6a_06b 6 `"Realizó consultas continuas a periódicos"', modify
label define s6a_06b 7 `"Otro (Especifique)"', modify
label define s6a_06a 1 `"Consultó con empleadores"', modify
label define s6a_06a 2 `"Puso o contestó anuncios"', modify
label define s6a_06a 3 `"Acudió a la bolsa de trabajo"', modify
label define s6a_06a 4 `"Consultó con amigos, parientes o personas o conocidas"', modify
label define s6a_06a 5 `"Trato de conseguir capital, clientes, etc."', modify
label define s6a_06a 6 `"Realizó consultas continuas a periódicos"', modify
label define s6a_06a 7 `"Otro (Especifique)"', modify
label define s6a_05 1 `"Si"', modify
label define s6a_05 2 `"No"', modify
label define s6a_04 1 `"Si"', modify
label define s6a_04 2 `"No"', modify
label define s6a_03 1 `"Vacaciones o permisos?"', modify
label define s6a_03 2 `"Enfermedad o accidente ?"', modify
label define s6a_03 3 `"Falta de materiales o clientes?"', modify
label define s6a_03 4 `"Huelga, paro o conflicto laboral?"', modify
label define s6a_03 5 `"Mal tiempo?"', modify
label define s6a_03 6 `"Estar suspendido?"', modify
label define s6a_03 7 `"Problemas personales o familiares?"', modify
label define s6a_03 8 `"NINGUNO"', modify
label define s6a_02 1 `"¿Trabajar en cultivos agrÍcolas o en la crianza de animales?"', modify
label define s6a_02 2 `"¿Atender o ayudar en algún negocio propio o familiar?"', modify
label define s6a_02 3 `"¿Vender en la calle en un puesto o como ambulante?"', modify
label define s6a_02 4 `"¿Preparar alimentos, hilar, tejer, coser u otras actividades"', modify
label define s6a_02 5 `"¿Prestar servicios a otras personas por renumeración (lavar"', modify
label define s6a_02 6 `"¿Realizar alguna otra actividad por la cual ganó dinero?"', modify
label define s6a_02 7 `"NINGUNA ACTIVIDAD"', modify
label define s6a_01 1 `"Si"', modify
label define s6a_01 2 `"No"', modify
label define s5c_16 1 `"Si"', modify
label define s5c_16 2 `"No"', modify
label define s5c_15 1 `"Si"', modify
label define s5c_15 2 `"No"', modify
label define s5c_14 1 `"Si"', modify
label define s5c_14 2 `"No"', modify
label define s5c_13 1 `"Si"', modify
label define s5c_13 2 `"No"', modify
label define s5b_11a 1 `"Si"', modify
label define s5b_11a 2 `"No"', modify
label define s5b_11 1 `"VACACIÓN (DESCANSO PEDAGÓGICO/RECESO)"', modify
label define s5b_11 2 `"CULMINÓ SUS ESTUDIOS"', modify
label define s5b_11 3 `"FALTA DE DINERO"', modify
label define s5b_11 4 `"POR TRABAJO"', modify
label define s5b_11 5 `"POR ENFERMEDAD/ACCIDENTE/DISCAPACIDAD"', modify
label define s5b_11 6 `"LOS ESTABLECIMIENTOS SON DISTANTES"', modify
label define s5b_11 7 `"CORTA EDAD/ EDAD AVANZADA"', modify
label define s5b_11 8 `"FALTA DE INTERÉS"', modify
label define s5b_11 9 `"LABORES DE CASA/ EMBARZO/ CUIDADO DE NIÑOS/AS"', modify
label define s5b_11 10 `"OTRA"', modify
label define s5b_10 1 `"ASISTE"', modify
label define s5b_10 2 `"NO ASISTE"', modify
label define s5a_9 1 `"Fiscal/Público/Convenio"', modify
label define s5a_9 2 `"Particular/privado"', modify
label define s5a_8 1 `"Si"', modify
label define s5a_8 2 `"No"', modify
label define s5a_7 1 `"Si, regularmente"', modify
label define s5a_7 2 `"Si, algunas veces"', modify
label define s5a_7 3 `"No, recibió"', modify
label define s5a_5a 12 `"CURSO DE ALFABETIZACIÓN"', modify
label define s5a_5a 13 `"EDUCACIÓN INICIAL O PRE ESCOLAR (PRE-KINDER/KINDER)"', modify
label define s5a_5a 41 `"PRIMARIA (1 A 6 AÑOS)"', modify
label define s5a_5a 42 `"SECUNDARIA (1 A  6 AÑOS)"', modify
label define s5a_5a 61 `"EDUCACIÓN JUVENIL ALTERNATIVA (EJA)"', modify
label define s5a_5a 62 `"EDUCACIÓN PRIMARIA DE ADULTOS (EPA)"', modify
label define s5a_5a 63 `"EDUCACIÓN SECUNDARIA DE ADULTOS (ESA)"', modify
label define s5a_5a 64 `"PROGRAMA NACIONAL DE POST ALFABETIZACIÓN"', modify
label define s5a_5a 65 `"EDUCACIÓN ESPECIAL"', modify
label define s5a_5a 71 `"NORMAL (ESCUELA SUP. DE FORMACIÓN DE MAESTROS)"', modify
label define s5a_5a 72 `"UNIVERSIDAD"', modify
label define s5a_5a 73 `"POSTGRADO DIPLOMADO"', modify
label define s5a_5a 74 `"POSTGRADO MAESTRÍA"', modify
label define s5a_5a 75 `"POSTGRADO DOCTORADO"', modify
label define s5a_5a 76 `"TÉCNICO DE UNIVERSIDAD"', modify
label define s5a_5a 77 `"TÉCNICO DE INSTITUTO (Duración mayor o igual a 1 año)"', modify
label define s5a_5a 78 `"INSTITUTOS DE FORMACIÓN MILITAR Y POLICIAL"', modify
label define s5a_5a 79 `"EDUCACIÓN TÉCNICA DE ADULTOS (ETA)"', modify
label define s5a_5a 80 `"OTROS CURSOS (Duración menor a 1 año)"', modify
label define s5a_4 1 `"Si"', modify
label define s5a_4 2 `"No"', modify
label define s5a_3a 11 `"NINGUNO"', modify
label define s5a_3a 21 `"BÁSICO (1 A 5 AÑOS)"', modify
label define s5a_3a 22 `"INTERMEDIO (1 A 3 AÑOS)"', modify
label define s5a_3a 23 `"MEDIO (1 A 4 AÑOS)"', modify
label define s5a_3a 31 `"PRIMARIA (1 A  8 AÑOS)"', modify
label define s5a_3a 32 `"SECUNDARIA (1 A 4 AÑOS)"', modify
label define s5a_3a 41 `"PRIMARIA (1 A 6 AÑOS)"', modify
label define s5a_3a 42 `"SECUNDARIA (1 A 6 AÑOS)"', modify
label define s5a_3a 51 `"EDUCACIÓN BÁSICA DE ADULTOS (EBA)"', modify
label define s5a_3a 52 `"CENTRO DE EDUCACIÓN MEDIA DE ADULTOS (CEMA)"', modify
label define s5a_3a 61 `"EDUCACIÓN JUVENIL ALTERNATIVA (EJA)"', modify
label define s5a_3a 62 `"EDUCACIÓN PRIMARIA DE ADULTOS (EPA)"', modify
label define s5a_3a 63 `"EDUCACIÓN SECUNDARIA DE ADULTOS (ESA)"', modify
label define s5a_3a 64 `"PROGRAMA NACIONAL DE POST ALFABETIZACIÓN"', modify
label define s5a_3a 65 `"EDUCACIÓN ESPECIAL"', modify
label define s5a_2a 11 `"NINGUNO"', modify
label define s5a_2a 12 `"CURSO DE ALFABETIZACIÓN"', modify
label define s5a_2a 13 `"EDUCACIÓN INICIAL O PRE-ESCOLAR (PRE KINDER/KINDER)"', modify
label define s5a_2a 21 `"BÁSICO (1 A 5 AÑOS)"', modify
label define s5a_2a 22 `"INTERMEDIO (1 A 3 AÑOS)"', modify
label define s5a_2a 23 `"MEDIO (1 A 4 AÑOS)"', modify
label define s5a_2a 31 `"PRIMARIA (1 A 8 AÑOS)"', modify
label define s5a_2a 32 `"SECUNDARIA (1 A 4 AÑOS)"', modify
label define s5a_2a 41 `"PRIMARIA (1 A 6 AÑOS)"', modify
label define s5a_2a 42 `"SECUNDARIA (1 A 6 AÑOS)"', modify
label define s5a_2a 51 `"EDUCACIÓN BÁSICA DE ADULTOS (EBA)"', modify
label define s5a_2a 52 `"CENTRO DE EDUCACIÓN MEDIA DE ADULTOS (CEMA)"', modify
label define s5a_2a 61 `"EDUCACIÓN JUVENIL ALTERNATIVA (EJA)"', modify
label define s5a_2a 62 `"EDUCACIÓN PRIMARIA DE ADULTOS (EPA)"', modify
label define s5a_2a 63 `"EDUCACIÓN SECUNDARIA DE ADULTOS (ESA)"', modify
label define s5a_2a 64 `"EDUCACIÓN NACIONAL DE POST ALFABETIZACIÓN"', modify
label define s5a_2a 65 `"EDUCACIÓN ESPECIAL"', modify
label define s5a_2a 71 `"NORMAL (ESCUELA SUP. DE FORMACIÓN DE MAESTROS)"', modify
label define s5a_2a 72 `"UNIVERSIDAD"', modify
label define s5a_2a 73 `"POSTGRADO DIPLOMADO"', modify
label define s5a_2a 74 `"POSTGRADO MAESTRÍA"', modify
label define s5a_2a 75 `"POSTGRADO DOCTORADO"', modify
label define s5a_2a 76 `"TÉCNICO DE UNIVERSIDAD"', modify
label define s5a_2a 77 `"TÉCNICO DE INSTITUTO (Duración mayor o igual a 1 año)"', modify
label define s5a_2a 78 `"INSTITUTOS DE FORMACIÓN MILITAR Y POLICIAL"', modify
label define s5a_2a 79 `"EDUCACIÓN TÉCNICA DE ADULTOS (ETA)"', modify
label define s5a_2a 80 `"OTROS CURSOS (Duración menor a 1 año)"', modify
label define s5a_1 1 `"Si"', modify
label define s5a_1 2 `"No"', modify
label define s4d_26 1 `"Centro Infantil Público / Fiscal o de Convenio"', modify
label define s4d_26 2 `"Centro Infantil Privado"', modify
label define s4d_25 1 `"Si"', modify
label define s4d_25 2 `"No"', modify
label define s4d_24b 1 `"Diariamente"', modify
label define s4d_24b 2 `"Una o dos veces por semana"', modify
label define s4d_24b 3 `"Una o dos veces por mes"', modify
label define s4d_24b 4 `"Ocasionalmente"', modify
label define s4d_24a 1 `"Si"', modify
label define s4d_24a 2 `"No"', modify
label define s4d_23b 1 `"Diariamente"', modify
label define s4d_23b 2 `"Una o dos veces por semana"', modify
label define s4d_23b 3 `"Una o dos veces por mes"', modify
label define s4d_23b 4 `"Ocasionalmente"', modify
label define s4d_23a 1 `"Si"', modify
label define s4d_23a 2 `"No"', modify
label define s4c_22a 1 `"Si"', modify
label define s4c_22a 2 `"No"', modify
label define s4c_21a 1 `"ESTABLECIMIENTO DE SALUD DE LAS CAJAS (CNS, PETROLERA, CNC,"', modify
label define s4c_21a 2 `" ESTABLECIMIENTO DE SALUD PÚBLICO ATENDIDO SÓLO POR ENFERMER"', modify
label define s4c_21a 3 `" ESTABLECIMIENTO DE SALUD PÚBLICO, ATENDIDO POR UNO O MÁS MÉ"', modify
label define s4c_21a 4 `" ESTABLECIMIENTO DE SALUD PRIVADO, ATENDIDO POR UNO O MÁS MÉ"', modify
label define s4c_21a 5 `" CONSULTORIO MÉDICINA TRADICIONAL"', modify
label define s4c_21a 6 `" FARMACIA"', modify
label define s4c_21a 7 `" DOMICILIO"', modify
label define s4c_21a 8 `" NO LO ATENDIERON"', modify
label define s4c_21a 9 `" OTRO (ESPECIFIQUE)"', modify
label define s4c_20 1 `"Si"', modify
label define s4c_20 2 `"No"', modify
label define s4c_18a 1 `"ESTABLECIMIENTO DE SALUD DE LAS CAJAS (CNS, PETROLERA, CNC,"', modify
label define s4c_18a 2 `"ESTABLECIMIENTO DE SALUD  PÚBLICO ATENDIDO SÓLO POR ENFERMER"', modify
label define s4c_18a 3 `"ESTABLECIMIENTO DE SALUD PÚBLICO, ATENTIDO POR UNO O MÁS MÉD"', modify
label define s4c_18a 4 `"ESTABLECIMIENTO DE SALUD PRIVADO, ATENDIDO POR UNO O MÁS MÉD"', modify
label define s4c_18a 5 `"CONSULTORIO MÉDICINA TRADICIONAL"', modify
label define s4c_18a 6 `"FARMACIA"', modify
label define s4c_18a 7 `"DOMICILIO"', modify
label define s4c_18a 8 `"NO LO ATENDIERON"', modify
label define s4c_18a 9 `"OTRO (ESPECIFIQUE)"', modify
label define s4c_17 1 `"Si"', modify
label define s4c_17 2 `"No"', modify
label define s4b_16a 1 `"Si"', modify
label define s4b_16a 2 `"No"', modify
label define s4b_15a 1 `"Prestaciones del Servicio de Salud Integral (ex SUMI)?"', modify
label define s4b_15a 2 `"Otros seguros públicos?"', modify
label define s4b_15a 3 `"Caja de Salud?"', modify
label define s4b_15a 4 `"Seguro Privado?"', modify
label define s4b_15a 5 `"Otro (Especifique)"', modify
label define s4b_15a 6 `"Ninguno?"', modify
label define s4b_14a 1 `"ESTABLECIMIENTO DE SALUD DE LAS CAJAS (CNS, PETROLERA, CNC,"', modify
label define s4b_14a 2 `"ESTABLECIMIENTO DE SALUD PÚBLICO ATENDIDO SÓLO POR ENFERMERA"', modify
label define s4b_14a 3 `"ESTABLECIMIENTO DE SALUD PÚBLICO, ATENDIDO POR UNO O MÁS MÉD"', modify
label define s4b_14a 4 `"ESTABLECIMIENTO DE SALUD PRIVADO, ATENDIDO POR UNO O MÁS MÉD"', modify
label define s4b_14a 5 `"DOMICILIO, ATENDIDO POR EL PROGRAMA "MI SALUD""', modify
label define s4b_14a 6 `"DOMICILIO, ATENDIDO POR OTROS"', modify
label define s4b_14a 7 `"OTRO (ESPECIFIQUE)"', modify
label define s4b_13a 1 `"EL ESTABLECIMIENTO DE SALUD ESTÁ MUY LEJOS O ES INACCESIBLE"', modify
label define s4b_13a 2 `"CUESTA MUCHO DINERO LLEGAR AL ESTABLECIMIENTO DE SALUD"', modify
label define s4b_13a 3 `"DESCONFIANZA EN EL SERVICIO"', modify
label define s4b_13a 4 `"SU PAREJA NO LE PERMITE"', modify
label define s4b_13a 5 `"CONFÍA MÁS EN LA MATRONA/PARTERA O ALGÚN FAMILIAR"', modify
label define s4b_13a 6 `"SE PIERDE MUCHO TIEMPO ESPERANDO"', modify
label define s4b_13a 7 `"OTRO (ESPECIFIQUE)"', modify
label define s4b_13a 8 `"NINGUNO?"', modify
label define s4b_12a 1 `"MÉDICO"', modify
label define s4b_12a 2 `"ENFERMERA/AUX.DE ENFERMERÍA"', modify
label define s4b_12a 3 `"RESPONSABLE O PROMOTOR DE SALUD/AGENTE COMUNITARIO EN SALUD"', modify
label define s4b_12a 4 `"PARTERA O MATRONA"', modify
label define s4b_12a 5 `"MÉDICO TRADICIONAL/CURANDERO/NATURISTA"', modify
label define s4b_12a 6 `"UN FAMILIAR"', modify
label define s4b_12a 7 `"USTED MISMA"', modify
label define s4b_12a 8 `"OTRA PERSONA (ESPECIFIQUE)"', modify
label define s4b_08a 1 `"Si, actualmente embarazada"', modify
label define s4b_08a 2 `"Si, estuvo embarazada"', modify
label define s4b_08a 3 `"No"', modify
label define s4a_6f_1 1 `"Si"', modify
label define s4a_6f_1 2 `"No"', modify
label define s4a_6e 1 `"Si"', modify
label define s4a_6e 2 `"No"', modify
label define s4a_6d 1 `"Si"', modify
label define s4a_6d 2 `"No"', modify
label define s4a_6c 1 `"Si"', modify
label define s4a_6c 2 `"No"', modify
label define s4a_6b 1 `"Si"', modify
label define s4a_6b 2 `"No"', modify
label define s4a_6a 1 `"Si"', modify
label define s4a_6a 2 `"No"', modify
label define s4a_4b 1 `"Prestaciones del Servicio de Salud Integral (antes SUMI y SS"', modify
label define s4a_4b 2 `"CNS (Caja Nacional de Salud/Caja de la Banca Privada/Banca E"', modify
label define s4a_4b 3 `"Seguros de Salud del Gobierno Autónomo Departamental o Munic"', modify
label define s4a_4b 4 `"Seguros privados"', modify
label define s4a_4b 5 `"Otro (Especifique)"', modify
label define s4a_4b 6 `"Ninguno?"', modify
label define s4a_4a 1 `"Prestaciones del Servicio de Salud Integral (antes SUMI y SS"', modify
label define s4a_4a 2 `"CNS (Caja Nacional de Salud/Caja de la Banca Privada/Banca E"', modify
label define s4a_4a 3 `"Seguros de Salud del Gobierno Autónomo Departamental o Munic"', modify
label define s4a_4a 4 `"Seguros privados"', modify
label define s4a_4a 5 `"Otro (Especifique)"', modify
label define s4a_4a 6 `"Ninguno?"', modify
label define s4a_3f 1 `"Si"', modify
label define s4a_3f 2 `"No"', modify
label define s4a_3e 1 `"Si"', modify
label define s4a_3e 2 `"No"', modify
label define s4a_3d 1 `"Si"', modify
label define s4a_3d 2 `"No"', modify
label define s4a_3c 1 `"Si"', modify
label define s4a_3c 2 `"No"', modify
label define s4a_3b 1 `"Si"', modify
label define s4a_3b 2 `"No"', modify
label define s4a_3a 1 `"Si"', modify
label define s4a_3a 2 `"No"', modify
label define s4a_2b 1 `"Malaria?"', modify
label define s4a_2b 2 `"Dengue?"', modify
label define s4a_2b 3 `"Leishmaniasis?"', modify
label define s4a_2b 4 `"Ninguno?"', modify
label define s4a_2a 1 `"Malaria?"', modify
label define s4a_2a 2 `"Dengue?"', modify
label define s4a_2a 3 `"Leishmaniasis?"', modify
label define s4a_2a 4 `"Ninguno?"', modify
label define s4a_1b 1 `"Diabetes?"', modify
label define s4a_1b 2 `"Cáncer?"', modify
label define s4a_1b 3 `"Enfermedad renal?"', modify
label define s4a_1b 4 `"Enfermedad del corazón?"', modify
label define s4a_1b 5 `"Tuberculosis?"', modify
label define s4a_1b 6 `"Chagas?"', modify
label define s4a_1b 7 `"Reumatismo/Artritis/Artrosis?"', modify
label define s4a_1b 8 `"Enfermedad del hígado?"', modify
label define s4a_1b 9 `"Otra enfermedad crónica (Especifique)"', modify
label define s4a_1b 10 `"Ninguna?"', modify
label define s4a_1a 1 `"Diabetes?"', modify
label define s4a_1a 2 `"Cáncer?"', modify
label define s4a_1a 3 `"Enfermedad renal?"', modify
label define s4a_1a 4 `"Enfermedad del corazón?"', modify
label define s4a_1a 5 `"Tuberculosis?"', modify
label define s4a_1a 6 `"Chagas?"', modify
label define s4a_1a 7 `"Reumatismo/Artritis/Artrosis?"', modify
label define s4a_1a 8 `"Enfermedad del hígado?"', modify
label define s4a_1a 9 `"Otra enfermedad crónica (Especifique)"', modify
label define s4a_1a 10 `"Ninguna?"', modify
label define s3a_2a 1 `"Pertenece"', modify
label define s3a_2a 2 `"No pertenece"', modify
label define s3a_2a 3 `"No soy boliviana o boliviano"', modify
label define s3a_1a 1 `"Aquí"', modify
label define s3a_1a 2 `"En otro lugar del país"', modify
label define s3a_1a 3 `"En el exterior"', modify
label define s3a_1a 4 `"Aún no había nacido"', modify
label define s2a_10 1 `"SOLTERO/A"', modify
label define s2a_10 2 `"CASADO/A"', modify
label define s2a_10 3 `"CONVIVIENTE O CONCUBINO/A"', modify
label define s2a_10 4 `"SEPARADO/A"', modify
label define s2a_10 5 `"DIVORCIADO/A"', modify
label define s2a_10 6 `"VIUDO/A"', modify
label define s2a_05 1 `"JEFE O JEFA DEL HOGAR"', modify
label define s2a_05 2 `"ESPOSA/O O CONVIVIENTE"', modify
label define s2a_05 3 `"HIJO/A O ENTENADO/A"', modify
label define s2a_05 4 `"YERNO O NUERA"', modify
label define s2a_05 5 `"HERMANO/A O CUÑADO/A"', modify
label define s2a_05 6 `"PADRES"', modify
label define s2a_05 7 `"SUEGROS"', modify
label define s2a_05 8 `"NIETO/NIETA"', modify
label define s2a_05 9 `"OTRO PARIENTE"', modify
label define s2a_05 10 `"OTRO QUE NO ES PARIENTE"', modify
label define s2a_05 11 `"EMPLEADA/O DEL HOGAR CAMA ADENTRO"', modify
label define s2a_05 12 `"PARIENTE DE LA EMPLEADA/O DEL HOGAR"', modify
label define s2a_02 1 `"Hombre"', modify
label define s2a_02 2 `"Mujer"', modify