* Stata-commands to read and label eh14p.dat

capture infile /*
*/str20 folio     byte nro       byte s2a_02    byte s2a_03    byte s2a_04a   byte s2a_04b   int s2a_04c  /*
*/byte s2a_05    byte s2a_06a   byte s2a_06b   byte s2a_06c   str3 s2a_07a   str3 s2a_07b   str3 s2a_07c  /*
*/str3 s2a_08    byte s2a_09    byte s2a_10    byte s3a_01a   byte s3a_01b   byte s3a_01c   byte s3a_01d  /*
*/str2 s3a_01e   byte s3a_02a   str3 s3a_02b   byte s4a_01a   byte s4a_01b   str40 s4a_01c   byte s4a_02a  /*
*/byte s4a_02b   byte s4a_03a   byte s4a_03b   byte s4a_03c   byte s4a_03d   byte s4a_03e   byte s4a_04a  /*
*/byte s4a_04b   str44 s4a_04c   double s4a_05a   long s4a_05b   long s4a_05c   long s4a_05d   double s4a_05e  /*
*/byte s4a_06a   byte s4a_06b   byte s4a_06c   byte s4a_06d   byte s4a_06e   byte s4a_06f   str52 s4a_06g  /*
*/byte s4a_07    byte s4b_08a   byte s4b_08b   byte s4b_09    byte s4b_10    byte s4b_11a   int s4b_11b  /*
*/byte s4b_12    str12 s4b_12b   byte s4b_13    str45 s4b_13b   byte s4b_14    str33 s4b_14b   byte s4b_15   /*
*/str26 s4b_15b   byte s4b_16a   int s4b_16b   byte s4c_17    byte s4c_18    str1 s4c_18b   int s4c_19   /*
*/byte s4c_20    byte s4c_21    str18 s4c_21b   byte s4c_22a   int s4c_22b   byte s4d_23a   byte s4d_23b  /*
*/byte s4d_24a   byte s4d_24b   byte s4d_25    byte s4d_26    byte s5a_01    byte s5a_02    byte s5a_02a  /*
*/byte s5a_03    byte s5a_03a   byte s5a_04    byte s5a_05    byte s5a_05a   str55 s5a_06    byte s5a_07   /*
*/byte s5a_08    byte s5a_09    byte s5b_10    byte s5b_11    byte s5b_12    byte s5c_13    byte s5c_14   /*
*/byte s5c_15    byte s5c_16    byte s5c_17    byte s6a_01    byte s6a_02    byte s6a_03    byte s6a_04   /*
*/byte s6a_05    byte s6a_06a   byte s6a_06b   byte s6a_06c   str19 s6a_06d   byte s6a_07    byte s6a_08a  /*
*/byte s6a_08b   byte s6a_09    str50 s6a_09b   byte s6a_10    str50 s6a_10b   str5 s6b_11a   str85 s6b_11ad /*
*/str86 s6b_11b   str88 s6b_12ad  str5 s6b_12a   str86 s6b_12b   str56 s6b_13    double s6b_14a   byte s6b_14b  /*
*/byte s6b_15a   byte s6b_15b   byte s6b_16    byte s6b_17    byte s6b_18    byte s6b_19    str46 s6b_19b  /*
*/int s6b_20    byte s6b_21    double s6b_22    byte s6b_23h   byte s6b_23m   byte s6b_24    double s6c_25a  /*
*/byte s6c_25b   int s6c_26a   long s6c_26b   int s6c_27a_1 byte s6c_27a_2 int s6c_27b_1 byte s6c_27b_2/*
*/byte s6c_28a_1 byte s6c_28a_2 byte s6c_28b   byte s6c_29a   byte s6c_29b   byte s6c_30a_1 byte s6c_30a_2/*
*/int s6c_30a_3 byte s6c_30b_1 byte s6c_30b_2 int s6c_30b_3 byte s6c_30c_1 byte s6c_30c_2 long s6c_30c_3/*
*/byte s6c_30d_1 byte s6c_30d_2 int s6c_30d_3 byte s6c_30e_1 byte s6c_30e_2 int s6c_30e_3 double s6d_31a  /*
*/byte s6d_31b   long s6d_32a_1 byte s6d_32a_2 long s6d_32b_1 byte s6d_32b_2 int s6d_32c_1 byte s6d_32c_2/*
*/int s6d_32d_1 byte s6d_32d_2 long s6d_32e_1 byte s6d_32e_2 double s6d_33a   byte s6d_33b   byte s6d_34   /*
*/str5 s6e_35a   str68 s6e_35ad  str82 s6e_35b   byte s6e_36    byte s6e_37    int s6e_38    double s6e_39a  /*
*/byte s6e_39bh  byte s6e_39bm  byte s6e_40    int s6f_41a   byte s6f_41b   byte s6f_42a_1 int s6f_42a_2/*
*/byte s6f_42b_1 int s6f_42b_2 byte s6f_42c_1 int s6f_42c_2 double s6f_43a   byte s6f_43b   long s6f_44a_1/*
*/byte s6f_44a_2 int s6f_44b_1 byte s6f_44b_2 int s6f_44c_1 byte s6f_44c_2 int s6f_44d_1 byte s6f_44d_2/*
*/int s6f_44e_1 byte s6f_44e_2 double s6f_45a   byte s6f_45b   byte s6g_46    byte s6g_47    byte s6g_48   /*
*/str53 s6g_48b   byte s6g_49    str50 s6g_49b   byte s6g_50    str50 s6g_50b   byte s6g_51    byte s6g_52a  /*
*/byte s6g_52b   int s7a_01a   int s7a_01b   int s7a_01c   int s7a_01d   byte s7a_01e_a int s7a_01e_b/*
*/byte s7a_01e1  str50 s7a_01e1b byte s7a_01e2  str53 s7a_01e2b int s7a_02a   long s7a_02b   long s7a_02c_1/*
*/str50 s7a_02c_2 long s7a_03a   long s7a_03b   long s7a_03c   long s7a_04a   int s7a_04b   int s7a_04c  /*
*/int s7b_05a_1 byte s7b_05a_2 long s7b_05b_1 byte s7b_05b_2 byte s7c_06    byte s7c_07    int s7c_08a  /*
*/str1 s7c_08b   str17 s7c_08c   byte s7c_09    str50 s7c_09b   int s7c_10    byte s7c_11    byte dia      /*
*/byte mes       int a__o      byte depto     str4 prov      str6 mun       byte urbrur    str16 upm      /*
*/byte estrato   byte f         byte e         byte niv_ed    byte niv_ed_g1 byte cmasi     byte cob_op   /*
*/byte caeb_op   byte caeb_os   byte pet       byte ocupado   byte cesante   byte aspirante byte desocupado/*
*/byte pea       byte temporal  byte permanentebyte pei       byte condact   byte mt        double phrs     /*
*/double shrs      double tothrs    double yprilab   double yseclab   double ylab      double ynolab    double yper     /*
*/double yhog      double yhogpc    double z         double zext      byte p0        double p1        double p2       /*
*/byte pext0     double pext1     double pext2     int factor_antint factor    using eh14p.dat

capture label variable folio "Folio" 
capture label variable nro "Nro Persona" 
capture label variable s2a_02 "S2 2. ¿Es hombre o mujer?" 
capture label value s2a_02 s2a_02 
capture label variable s2a_03 "S2 3. ¿Cuántos años cumplidos tiene?" 
capture label variable s2a_04a "S2 4. ¿Cuál es la fecha de su nacimiento?" 
capture label variable s2a_04b "S2 4. ¿Cuál es la fecha de su nacimiento?" 
capture label variable s2a_04c "S2 4. ¿Cuál es la fecha de su nacimiento?" 
capture label variable s2a_05 "S2 5. ¿Qué relación o parentesco tiene %ENCUESTADO% con el jefe o jefa del hogar" 
capture label value s2a_05 s2a_05 
capture label variable s2a_06a "S2 6. Indague quien es su esposa/o compañera/o" 
capture label variable s2a_06b "S2 6. Indague quien es su padre o padrastro" 
capture label variable s2a_06c "S2 6. Indague quien es su madre o madrastra" 
capture label variable s2a_07a "s2a_07a" 
capture label value s2a_07a s2a_07a 
capture label variable s2a_07b "s2a_07b" 
capture label variable s2a_07c "s2a_07c" 
capture label variable s2a_08 "s2a_08" 
capture label variable s2a_09 "s2a_09" 
capture label variable s2a_10 "S2 10. ¿Cuál es su estado civil o conyugal actual?" 
capture label value s2a_10 s2a_10 
capture label variable s3a_01a "S3 1. ¿Donde vivía hace 5 años (2009)?" 
capture label value s3a_01a s3a_01a 
capture label variable s3a_01b "S3 1. ¿En qué Departamento?" 
capture label value s3a_01b s3a_01b 
capture label variable s3a_01c "s3a_01c" 
capture label variable s3a_01d "s3a_01d" 
capture label variable s3a_01e "s3a_01e" 
capture label variable s3a_02a "S3 2. Como boliviana o boliviano ¿pertenece a alguna nación o pueblo indígena or" 
capture label value s3a_02a s3a_02a 
capture label variable s3a_02b "S3 2. ¿A cuál?" 
capture label variable s4a_01a "S4 1. ¿%ENCUESTADO% tiene alguna enfermedad crónica que haya sido diagnosticada " 
capture label value s4a_01a s4a_01a 
capture label variable s4a_01b "S4 1. ¿%ENCUESTADO% tiene alguna enfermedad crónica que haya sido diagnosticada " 
capture label value s4a_01b s4a_01b 
capture label variable s4a_01c "S4 1. ¿%ENCUESTADO% tiene alguna enfermedad crónica que haya sido diagnosticada " 
capture label variable s4a_02a "S4 2. En los últimos 12 meses, ¿Se ha enfermado %ENCUESTADO% de:" 
capture label value s4a_02a s4a_02a 
capture label variable s4a_02b "S4 2. En los últimos 12 meses, ¿Se ha enfermado %ENCUESTADO% de:" 
capture label value s4a_02b s4a_02b 
capture label variable s4a_03a "S4 3. En los últimos 12 meses, por problemas de salud, ¿Acudió a Cajas de salud " 
capture label value s4a_03a s4a_03a 
capture label variable s4a_03b "S4 3. En los últimos 12 meses, por problemas de salud, ¿Acudió a Establecimiento" 
capture label value s4a_03b s4a_03b 
capture label variable s4a_03c "S4 3. En los últimos 12 meses, por problemas de salud, ¿Acudió a Establecimiento" 
capture label value s4a_03c s4a_03c 
capture label variable s4a_03d "S4 3. En los últimos 12 meses, por problemas de salud, ¿Acudió a Médico tradicio" 
capture label value s4a_03d s4a_03d 
capture label variable s4a_03e "S4 3. En los últimos 12 meses, por problemas de salud, ¿Acudió a La farmacia?" 
capture label value s4a_03e s4a_03e 
capture label variable s4a_04a "S4 4. ¿Está %ENCUESTADO% registrado o afiliado a alguno de los siguiente seguros" 
capture label value s4a_04a s4a_04a 
capture label variable s4a_04b "S4 4. ¿Está %ENCUESTADO% registrado o afiliado a alguno de los siguiente seguros" 
capture label value s4a_04b s4a_04b 
capture label variable s4a_04c "S4 4. ¿Está %ENCUESTADO% registrado o afiliado a alguno de los siguiente seguros" 
capture label variable s4a_05a "S4 5. ¿En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados " 
capture label variable s4a_05b "S4 5. ¿En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados " 
capture label variable s4a_05c "S4 5. ¿En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados " 
capture label variable s4a_05d "S4 5. ¿En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados " 
capture label variable s4a_05e "S4 5. ¿En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados " 
capture label variable s4a_06a "S4 6. ¿Tiene %ENCUESTADO% de manera permanente falta o inamovilidad de sus piern" 
capture label value s4a_06a s4a_06a 
capture label variable s4a_06b "S4 6. ¿Tiene %ENCUESTADO% de manera permanente falta o inamovilidad de sus brazo" 
capture label value s4a_06b s4a_06b 
capture label variable s4a_06c "S4 6. ¿Tiene %ENCUESTADO% de manera permanente sordera?" 
capture label value s4a_06c s4a_06c 
capture label variable s4a_06d "S4 6. ¿Tiene %ENCUESTADO% de manera permanente mudez?" 
capture label value s4a_06d s4a_06d 
capture label variable s4a_06e "S4 6. ¿Tiene %ENCUESTADO% de manera permanente ceguera?" 
capture label value s4a_06e s4a_06e 
capture label variable s4a_06f "S4 6. ¿Tiene %ENCUESTADO% de manera permanente otra limitación?" 
capture label value s4a_06f s4a_06f 
capture label variable s4a_06g "s4a_06g" 
capture label variable s4a_07 "s4a_07" 
capture label variable s4b_08a "S4 8. ¿Está o estuvo alguna vez embarazada?" 
capture label value s4b_08a s4b_08a 
capture label variable s4b_08b "S4 8. ¿Cuántas veces? (Incluyendo el actual embarazo)" 
capture label variable s4b_09 "S4 9. ¿Cuántas hijas e hijos nacidos vivos ha tenido? (aunque después hayan muer" 
capture label variable s4b_10 "S4 10. De ellos ¿Cuántos están vivos actualmente?" 
capture label variable s4b_11a "S4 11. ¿En qué mes y año nació su última hija o hijo nacido vivo? (aunque despué" 
capture label variable s4b_11b "S4 11. ¿En qué año nació su última hija o hijo nacido vivo? (aunque después haya" 
capture label variable s4b_12 "S4 12. ¿Quién atendió su último parto?" 
capture label value s4b_12 s4b_12 
capture label variable s4b_12b "S4 12. ¿Quién atendió su último parto? (Especifique)" 
capture label variable s4b_13 "S4 13. Porque no se hizo atender por médico/enfermera?" 
capture label value s4b_13 s4b_13 
capture label variable s4b_13b "S4 13. Porque no se hizo atender por médico/enfermera? (Especifique)" 
capture label variable s4b_14 "S4 14 ¿Dónde fue atendido el parto de su último/a hijo/a nacido vivo?" 
capture label value s4b_14 s4b_14 
capture label variable s4b_14b "S4 14 ¿Dónde fue atendido el parto de su último/a hijo/a nacido vivo? (Especifiq" 
capture label variable s4b_15 "S4 15. ¿La atención de su último parto estuvo cubierta por alguno de los siguien" 
capture label value s4b_15 s4b_15 
capture label variable s4b_15b "S4 15. ¿La atención de su último parto estuvo cubierta por alguno de los siguien" 
capture label variable s4b_16a "S4 16. ¿En su último embarazo, se ha inscrito al Bono Juana Azurduy?" 
capture label value s4b_16a s4b_16a 
capture label variable s4b_16b "S4 16. ¿En los últimos 12 meses, cuánto dinero ha cobrado por los controles real" 
capture label variable s4c_17 "S4 17. ¿En las últimas dos semanas, %ENCUESTADO% tuvo diarrea?" 
capture label value s4c_17 s4c_17 
capture label variable s4c_18 "S4 18. ¿Dónde atendieron a %ENCUESTADO%?" 
capture label value s4c_18 s4c_18 
capture label variable s4c_18b "S4 18. ¿Dónde atendieron a %ENCUESTADO%? (Especifique)" 
capture label variable s4c_19 "S4 19. ¿Cuánto gastó en total en el tratamiento de la diarrea, incluyendo servic" 
capture label variable s4c_20 "S4 20. ¿En las últimas dos semanas %ENCUESTADO% tuvo tos, resfrío o gripe, bronq" 
capture label value s4c_20 s4c_20 
capture label variable s4c_21 "S4 21. ¿Dónde atendieron a %ENCUESTADO%?" 
capture label value s4c_21 s4c_21 
capture label variable s4c_21b "S4 21. ¿Dónde atendieron a %ENCUESTADO%? (Especifique)" 
capture label variable s4c_22a "S4 22. ¿Alguna vez inscribieron a %ENCUESTADO% al Bono Juana Azurduy?" 
capture label value s4c_22a s4c_22a 
capture label variable s4c_22b "S4 22. ¿En los últimos 12 meses, cuánto dinero ha cobrado  por los controles rea" 
capture label variable s4d_23a "S4 23. ¿Durante los ultimos 12 meses %ENCUESTADO% ha fumado cigarrillos?" 
capture label value s4d_23a s4d_23a 
capture label variable s4d_23b "S4 23. ¿Con qué frecuencia?" 
capture label value s4d_23b s4d_23b 
capture label variable s4d_24a "S4 24. ¿Durante los últimos 12 meses %ENCUESTADO% ha consumido bebidas alcohólic" 
capture label value s4d_24a s4d_24a 
capture label variable s4d_24b "S4 24. ¿Con qué frecuencia?" 
capture label value s4d_24b s4d_24b 
capture label variable s4d_25 "S4 25. Durante este año, ¿%ENCUESTADO% asiste o asistió a algún centro infantil " 
capture label value s4d_25 s4d_25 
capture label variable s4d_26 "S4 26. ¿A que tipo de establecimiento asiste o asistió %ENCUESTADO%?" 
capture label value s4d_26 s4d_26 
capture label variable s5a_01 "S5 1. ¿Sabe leer y escribir?" 
capture label value s5a_01 s5a_01 
capture label variable s5a_02 "S5 2. ¿Cuál fue el NIVEL Y CURSO más alto de instrucción que aprobó?" 
capture label value s5a_02 s5a_02 
capture label variable s5a_02a "S5 2. ¿Cuál fue el NIVEL Y CURSO más alto de instrucción que aprobó?" 
capture label value s5a_02a s5a_02a 
capture label variable s5a_03 "S5 3. Para ingresar a ese nivel ¿Cuál fue el NIVEL Y CURSO anterior de educación" 
capture label value s5a_03 s5a_03 
capture label variable s5a_03a "S5 3. Para ingresar a ese nivel ¿Cuál fue el NIVEL Y CURSO anterior de educación" 
capture label value s5a_03a s5a_03a 
capture label variable s5a_04 "S5 4. Durante este año, ¿se inscribió o matriculó en algún curso o grado de educ" 
capture label value s5a_04 s5a_04 
capture label variable s5a_05 "S5 5. ¿A qué NIVEL Y CURSO de educación escolar, alternativa o superior se inscr" 
capture label value s5a_05 s5a_05 
capture label variable s5a_05a "S5 5. ¿A qué NIVEL Y CURSO de educación escolar, alternativa o superior se inscr" 
capture label value s5a_05a s5a_05a 
capture label variable s5a_06 "s5a_06" 
capture label variable s5a_07 "S5 7. En esta gestión, ¿recibió Desayuno Escolar?" 
capture label value s5a_07 s5a_07 
capture label variable s5a_08 "S5 8. ¿Recibió el Bono Juancito Pinto el año pasado (2013)?" 
capture label value s5a_08 s5a_08 
capture label variable s5a_09 "S5 9. El establecimiento en el que se matriculó es:" 
capture label value s5a_09 s5a_09 
capture label variable s5b_10 "S5 10. Actualmente, ¿asiste al nivel y curso al que se matriculó el año 2014?" 
capture label value s5b_10 s5b_10 
capture label variable s5b_11 "S5 11. ¿Por qué razón no se inscribió/matriculó o no asiste actualmente?" 
capture label value s5b_11 s5b_11 
capture label variable s5b_12 "s5b_12" 
capture label variable s5c_13 "S5 13. ¿%ENCUESTADO% Dispone de teléfono celular para uso personal?" 
capture label value s5c_13 s5c_13 
capture label variable s5c_14 "S5 14. ¿En los ultimos 3 meses %ENCUESTADO% ha utilizado teléfono celular?" 
capture label value s5c_14 s5c_14 
capture label variable s5c_15 "S5 15. ¿En los ultimos 3 meses %ENCUESTADO% ha utilizado computadora, laptop o t" 
capture label value s5c_15 s5c_15 
capture label variable s5c_16 "S5 16. ¿En los ultimos 3 meses %ENCUESTADO% ha utilizado internet en cualquier l" 
capture label value s5c_16 s5c_16 
capture label variable s5c_17 "s5c_17" 
capture label variable s6a_01 "S6 1. Durante la semana pasada, ¿trabajó al menos una hora?" 
capture label value s6a_01 s6a_01 
capture label variable s6a_02 "S6 2. Durante la semana pasada, dedicó al menos una hora a:" 
capture label value s6a_02 s6a_02 
capture label variable s6a_03 "S6 3. ¿La semana pasada, tuvo algún empleo, negocio o empresa propia en el cual " 
capture label value s6a_03 s6a_03 
capture label variable s6a_04 "S6 4. ¿La semana pasada quería usted trabajar y estaba disponible para hacerlo?" 
capture label value s6a_04 s6a_04 
capture label variable s6a_05 "S6 5. Durante las últimas cuatro semanas, ¿buscó trabajo o hizo gestiones para e" 
capture label value s6a_05 s6a_05 
capture label variable s6a_06a "S6 6. ¿Qué gestiones hizo para buscar trabajo o establecer un negocio propio?" 
capture label value s6a_06a s6a_06a 
capture label variable s6a_06b "S6 6. ¿Qué gestiones hizo para buscar trabajo o establecer un negocio propio?" 
capture label value s6a_06b s6a_06b 
capture label variable s6a_06c "S6 6. ¿Qué gestiones hizo para buscar trabajo o establecer un negocio propio?" 
capture label value s6a_06c s6a_06c 
capture label variable s6a_06d "S6 6. ¿Qué gestiones hizo para buscar trabajo o establecer un negocio propio? (E" 
capture label variable s6a_07 "S6 7. ¿Ha trabajado alguna vez anteriormente?" 
capture label value s6a_07 s6a_07 
capture label variable s6a_08a "S6 8a. ¿Hace cuánto tiempo que no trabaja o que no ha realizado alguna actividad" 
capture label variable s6a_08b "S6 8b. ¿Que periodo que no tiene trabajo?" 
capture label value s6a_08b s6a_08b 
capture label variable s6a_09 "S6 9. Es usted:" 
capture label value s6a_09 s6a_09 
capture label variable s6a_09b "S6 9. Es usted: (Especifique)" 
capture label variable s6a_10 "S6 10. ¿Por qué no buscó trabajo?" 
capture label value s6a_10 s6a_10 
capture label variable s6a_10b "S6 10. ¿Por qué no buscó trabajo? (Especifique)" 
capture label variable s6b_11a "s6b_11a" 
capture label variable s6b_11ad "s6b_11ad" 
capture label variable s6b_11b "s6b_11b" 
capture label variable s6b_12ad "s6b_12ad" 
capture label variable s6b_12a "s6b_12a" 
capture label variable s6b_12b "s6b_12b" 
capture label variable s6b_13 "s6b_13" 
capture label variable s6b_14a "S6 14a. ¿Hace cuánto tiempo trabaja en esta empresa, institución, negocio o luga" 
capture label variable s6b_14b "S6 14b. ¿Que periodo de tiempo trabaja en esta empresa, institución, negocio o l" 
capture label value s6b_14b s6b_14b 
capture label variable s6b_15a "S6 15a. ¿Hace cuánto tiempo desempeña esta ocupación en esa empresa, institución" 
capture label variable s6b_15b "S6 15b. ¿Que periodo de tiempo desempeña esta ocupación en esa empresa, instituc" 
capture label value s6b_15b s6b_15b 
capture label variable s6b_16 "S6 16. En esta ocupación usted trabaja como:" 
capture label value s6b_16 s6b_16 
capture label variable s6b_17 "S6 17. La administración de la empresa, institución, negocio o lugar donde traba" 
capture label value s6b_17 s6b_17 
capture label variable s6b_18 "S6 18. La empresa, negocio, taller o establecimiento donde trabaja, ¿cuenta con " 
capture label value s6b_18 s6b_18 
capture label variable s6b_19 "S6 19. ¿Dónde realiza sus labores?" 
capture label value s6b_19 s6b_19 
capture label variable s6b_19b "S6 19. ¿Dónde realiza sus labores? (Especifique)" 
capture label variable s6b_20 "S6 20. ¿Cuántas personas trabajan en la empresa, institución o lugar donde traba" 
capture label variable s6b_21 "S6 21. En este trabajo, usted..." 
capture label value s6b_21 s6b_21 
capture label variable s6b_22 "S6 22. ¿Cuántos días a la semana trabaja regularmente en su ocupación?" 
capture label variable s6b_23h "" 
capture label variable s6b_23m "" 
capture label variable s6b_24 "REVISE LA PREGUNTA 16 DE LA PAGINA 15" 
capture label variable s6c_25a "S6 25a. ¿Cuánto es su salario líquido, excluyendo los descuentos de ley (AFP, IV" 
capture label variable s6c_25b "S6 25b. Con que frecuencia recibe su salario liquido" 
capture label value s6c_25b s6c_25b 
capture label variable s6c_26a "S6 26a. Durante los últimos doce meses, ¿recibió usted pagos por Bono o prima de" 
capture label variable s6c_26b "S6 26b. Durante los últimos doce meses, ¿recibió usted pagos por Aguinaldo? Mont" 
capture label variable s6c_27a_1 "S6 27a.1. Durante los últimos doce meses, ¿recibió usted pagos en efectivo por C" 
capture label variable s6c_27a_2 "S6 27a.2. Con que frecuencia recibe comisiones, propinas ,etc." 
capture label value s6c_27a_2 s6c_27a_2 
capture label variable s6c_27b_1 "S6 27b.1. Durante los últimos doce meses, ¿recibió usted pagos en efectivo por H" 
capture label variable s6c_27b_2 "S6 27b.2. Con que frecuencia recibe su pago por horas extra" 
capture label value s6c_27b_2 s6c_27b_2 
capture label variable s6c_28a_1 "S6 28a.1. Durante los últimos doce meses, ¿recibió usted Subsidio de lactancia o" 
capture label value s6c_28a_1 s6c_28a_1 
capture label variable s6c_28a_2 "S6 28a.2. Numero de meses que recibio el subcidio de lactancia o prenatal" 
capture label variable s6c_28b "S6 28b. Durante los últimos doce meses, ¿recibió usted Bono de natalidad?" 
capture label value s6c_28b s6c_28b 
capture label variable s6c_29a "S6 29a. ¿En su actual ocupación usted recibe o recibirá beneficios como vacacion" 
capture label value s6c_29a s6c_29a 
capture label variable s6c_29b "S6 29b. ¿En su actual ocupación usted recibe o recibirá beneficios como seguro d" 
capture label value s6c_29b s6c_29b 
capture label variable s6c_30a_1 "S6 30a.1. Además de los ingresos recibidos en dinero por su trabajo, en los últi" 
capture label value s6c_30a_1 s6c_30a_1 
capture label variable s6c_30a_2 "S6 30a.2. Con que frecuencia recibe ingresos en alimentos y bebidas" 
capture label value s6c_30a_2 s6c_30a_2 
capture label variable s6c_30a_3 "S6 30a.3. Si tuviera que comprar estos alimentos en el mercado ¿Cuánto pagaría? " 
capture label variable s6c_30b_1 "S6 30b.1. Además de los ingresos recibidos en dinero por su trabajo, en los últi" 
capture label value s6c_30b_1 s6c_30b_1 
capture label variable s6c_30b_2 "S6 30b.2. Con que frecuencia recibe ingresos para transporte" 
capture label value s6c_30b_2 s6c_30b_2 
capture label variable s6c_30b_3 "S6 30b.3. Si tuviera que pagar su transporte hacia y desde su trabajo ¿Cuánto pa" 
capture label variable s6c_30c_1 "S6 30c.1. Además de los ingresos recibidos en dinero por su trabajo, en los últi" 
capture label value s6c_30c_1 s6c_30c_1 
capture label variable s6c_30c_2 "S6 30c.2. Con que frecuencia recibe ingresos en vestidos y calzados" 
capture label value s6c_30c_2 s6c_30c_2 
capture label variable s6c_30c_3 "S6 30c.3. Si tuviera que comprar estos artículos en el mercado ¿Cuánto pagaría? " 
capture label variable s6c_30d_1 "S6 30d.1. Además de los ingresos recibidos en dinero por su trabajo, en los últi" 
capture label value s6c_30d_1 s6c_30d_1 
capture label variable s6c_30d_2 "S6 30d.2. Con que frecuencia recibe ingresos en vivienda o alojamiento" 
capture label value s6c_30d_2 s6c_30d_2 
capture label variable s6c_30d_3 "S6 30d.3. Si tuviera que pagar por la vivienda o alojamiento ¿Cuánto pagaría? Mo" 
capture label variable s6c_30e_1 "S6 30e.1. Además de los ingresos recibidos en dinero por su trabajo, en los últi" 
capture label value s6c_30e_1 s6c_30e_1 
capture label variable s6c_30e_2 "S6 30e.2. Con que frecuencia recibe ingresos de otro tipo de servicios" 
capture label value s6c_30e_2 s6c_30e_2 
capture label variable s6c_30e_3 "S6 30e.3. Si tuviera que pagar estos otros servicios ¿Cuánto pagaría? Monto (Bs)" 
capture label variable s6d_31a "S6 31a. ¿Cuánto es su ingreso total en su ocupación principal? Monto (Bs)" 
capture label variable s6d_31b "S6 31b. Cual es la Frecuencia total de ingresos" 
capture label value s6d_31b s6d_31b 
capture label variable s6d_32a_1 "S6 32a.1. ¿Del ingreso total declarado en la pregunta anterior, cuánto utiliza o" 
capture label variable s6d_32a_2 "S6 32a.2. Frecuencia de ingresos que utiliza para comprar materia prima" 
capture label value s6d_32a_2 s6d_32a_2 
capture label variable s6d_32b_1 "S6 32b.1. ¿Del ingreso total declarado en la pregunta anterior, cuánto utiliza o" 
capture label variable s6d_32b_2 "S6 32b.2. Frecuencia de ingresos que utiliza para pagar sueldos, bonos, etc." 
capture label value s6d_32b_2 s6d_32b_2 
capture label variable s6d_32c_1 "S6 32c.1. ¿Del ingreso total declarado en la pregunta anterior, cuánto utiliza o" 
capture label variable s6d_32c_2 "S6 32c.2. Frecuencia de ingresos que utiliza para pagar el alquiler del local." 
capture label value s6d_32c_2 s6d_32c_2 
capture label variable s6d_32d_1 "S6 32d.1. ¿Del ingreso total declarado en la pregunta anterior, cuánto utiliza o" 
capture label variable s6d_32d_2 "S6 32d.2. Frecuencia de ingresos que utiliza para pagar alquiler de la luz, agua" 
capture label value s6d_32d_2 s6d_32d_2 
capture label variable s6d_32e_1 "S6 32e.1. ¿Del ingreso total declarado en la pregunta anterior, cuánto utiliza o" 
capture label variable s6d_32e_2 "S6 32e.2. Frecuencia de ingresos que utiliza para pagar impuestos" 
capture label value s6d_32e_2 s6d_32e_2 
capture label variable s6d_33a "S6 33a. Una vez descontadas todas sus obligaciones (sueldos, salarios, compra de" 
capture label variable s6d_33b "S6 33b. Frecuencia de ingresos despues de todos los gastos" 
capture label value s6d_33b s6d_33b 
capture label variable s6d_34 "S6 34. Además de la actividad mencionada anteriormente, ¿realizó otro trabajo du" 
capture label value s6d_34 s6d_34 
capture label variable s6e_35a "s6e_35a" 
capture label variable s6e_35ad "s6e_35ad" 
capture label variable s6e_35b "s6e_35b" 
capture label variable s6e_36 "S6 36. En esta ocupación usted trabaja como:" 
capture label value s6e_36 s6e_36 
capture label variable s6e_37 "S6 37. La administración de la empresa, institución, negocio o lugar donde traba" 
capture label value s6e_37 s6e_37 
capture label variable s6e_38 "S6 38. ¿Cuántas personas trabajan en la empresa, institución o lugar donde traba" 
capture label variable s6e_39a "S6 39a. ¿Cuántos días trabajó la semana anterior?" 
capture label variable s6e_39bh "" 
capture label variable s6e_39bm "" 
capture label variable s6e_40 "REVISE LA PREGUNTA 36 Y ANOTE LA PREGUNTA" 
capture label variable s6f_41a "S6 41a. ¿Cuánto es su salario líquido en ésta otra ocupación, excluyendo los des" 
capture label variable s6f_41b "S6 41b. Frecuencia de ingresos del salario liquido" 
capture label value s6f_41b s6f_41b 
capture label variable s6f_42a_1 "S6 42a.1. Durante los últimos doce meses,  ha recibido pagos por horas extras, b" 
capture label value s6f_42a_1 s6f_42a_1 
capture label variable s6f_42a_2 "S6 42a.2. Especifique Monto recibido por horas extra - Monto (Bs)" 
capture label variable s6f_42b_1 "S6 42b.1. Durante los últimos doce meses,  ha recibido alimentos, transporte, ve" 
capture label value s6f_42b_1 s6f_42b_1 
capture label variable s6f_42b_2 "S6 42b.2. Especifique Monto recibido en alimentos y otros - Monto (Bs)" 
capture label variable s6f_42c_1 "S6 42c.1. Durante los últimos doce meses,  ha recibido vivienda, alojamiento, ot" 
capture label value s6f_42c_1 s6f_42c_1 
capture label variable s6f_42c_2 "S6 42c.2. Especifique Monto recibido en vivienda, alojamiento, otros - Monto (Bs" 
capture label variable s6f_43a "S6 43a. ¿Cuánto es su ingreso total en ésta otra ocupación? Monto (Bs)" 
capture label variable s6f_43b "S6 43b. Frecuencia de ingresos de esta otra ocupación" 
capture label value s6f_43b s6f_43b 
capture label variable s6f_44a_1 "S6 44a.1. ¿Del ingreso total declarado en la pregunta anterior, cuanto utiliza o" 
capture label variable s6f_44a_2 "S6 44a.2. Frecuencia de ingresos que utiliza para comprar materia prima, materia" 
capture label value s6f_44a_2 s6f_44a_2 
capture label variable s6f_44b_1 "S6 44b.1. ¿Del ingreso total declarado en la pregunta anterior,cuanto utiliza o " 
capture label variable s6f_44b_2 "S6 44b.2. Frecuencia de ingresos que utiliza para pagar sueldos, bonos, gratific" 
capture label value s6f_44b_2 s6f_44b_2 
capture label variable s6f_44c_1 "S6 44c.1. ¿Del ingreso total declarado en la pregunta anterior,cuanto utiliza o " 
capture label variable s6f_44c_2 "S6 44c.2. Frecuencia de ingresos que utiliza para pagar el alquiler del local." 
capture label value s6f_44c_2 s6f_44c_2 
capture label variable s6f_44d_1 "S6 44d.1. ¿Del ingreso total declarado en la pregunta anterior,cuanto utiliza o " 
capture label variable s6f_44d_2 "S6 44d.2. Frecuencia de ingresos que utiliza para pagar servicios de agua, luz, " 
capture label value s6f_44d_2 s6f_44d_2 
capture label variable s6f_44e_1 "S6 44e.1. ¿Del ingreso total declarado en la pregunta anterior,cuanto utiliza o " 
capture label variable s6f_44e_2 "S6 44e.2. Frecuencia de ingresos que utiliza para pagar impuestos, sentajes, cut" 
capture label value s6f_44e_2 s6f_44e_2 
capture label variable s6f_45a "S6 45a. Una vez pagadas todas sus obligaciones (sueldos, salarios, compra de mat" 
capture label variable s6f_45b "S6 45b. Frecuencia de ingresos despues de todos los gastos" 
capture label value s6f_45b s6f_45b 
capture label variable s6g_46 "S6 46. ¿Desea trabajar más horas de las que trabajó la semana pasada?" 
capture label value s6g_46 s6g_46 
capture label variable s6g_47 "S6 47. ¿Está disponible para trabajar más horas?" 
capture label value s6g_47 s6g_47 
capture label variable s6g_48 "S6 48. ¿Qué gestion hizo para trabajar más horas?" 
capture label value s6g_48 s6g_48 
capture label variable s6g_48b "S6 48. ¿Qué gestion hizo para trabajar más horas? (Especifique)" 
capture label variable s6g_49 "S6 49. ¿Por qué no trabajó más horas a la semana?" 
capture label value s6g_49 s6g_49 
capture label variable s6g_49b "S6 49. ¿Por qué no trabajó más horas a la semana? (Especifique)" 
capture label variable s6g_50 "S6 50. ¿Cuál fue el motivo por el que dejó de trabajar en su última ocupación?" 
capture label value s6g_50 s6g_50 
capture label variable s6g_50b "S6 50. ¿Cuál fue el motivo por el que dejó de trabajar en su última ocupación? (" 
capture label variable s6g_51 "S6 51. ¿Ha trabajado alguna vez anteriormente?" 
capture label value s6g_51 s6g_51 
capture label variable s6g_52a "S6 52a. Esta usted afiliado a algun gremio, sindicato o asociación laboral?" 
capture label value s6g_52a s6g_52a 
capture label variable s6g_52b "S6 52b. Esta usted afiliado a una AFP (Administración de Fondos de Pensiones)" 
capture label value s6g_52b s6g_52b 
capture label variable s7a_01a "S7 1a. Recibe usted ingresos (rentas) mensuales por ¿Jubilación (vejez)? Monto (" 
capture label variable s7a_01b "S7 1b. Recibe usted ingresos (rentas) mensuales por ¿Benemérito? Monto (Bs)" 
capture label variable s7a_01c "S7 1c. Recibe usted ingresos (rentas) mensuales por ¿Invalidez? Monto (Bs)" 
capture label variable s7a_01d "S7 1d. Recibe usted ingresos (rentas) mensuales por ¿Viudez, orfandad? Monto (Bs" 
capture label variable s7a_01e_a "S7 1e. Recibe usted ingresos (rentas) mensuales por ¿Renta dignidad?" 
capture label value s7a_01e_a s7a_01e_a 
capture label variable s7a_01e_b "S7 1e. Especifique el monto de la renta que percibe -  Monto (Bs)" 
capture label variable s7a_01e1 "S7 1e1. La mayor parte del dinero de la renta dignidad lo gastó en:" 
capture label value s7a_01e1 s7a_01e1 
capture label variable s7a_01e1b "S7 1e1. La mayor parte del dinero de la renta dignidad lo gastó en: (Especifique" 
capture label variable s7a_01e2 "S7 1e2. ¿Por qué no recibio la renta dignidad?" 
capture label value s7a_01e2 s7a_01e2 
capture label variable s7a_01e2b "S7 1e2. ¿Por qué no recibio la renta dignidad? (Especifique)" 
capture label variable s7a_02a "S7 2a. Además de los ingresos mencionados, recibe usted ingresos (rentas) mensua" 
capture label variable s7a_02b "S7 2b. Además de los ingresos mencionados, recibe usted ingresos (rentas) mensua" 
capture label variable s7a_02c_1 "S7 2c.1. Además de los ingresos mencionados, recibe usted ingresos (rentas) mens" 
capture label variable s7a_02c_2 "s7a_02c.2" 
capture label variable s7a_03a "S7 3a. Durante los últimos doce meses, recibió usted Alquileres de propiedades a" 
capture label variable s7a_03b "S7 3b. Durante los últimos doce meses, recibió usted Dividendos, utilidades empr" 
capture label variable s7a_03c "S7 3c. Durante los últimos doce meses, recibió usted Alquiler de maquinaria y/o " 
capture label variable s7a_04a "S7 4a. Además de los ingresos mencionados anteriormente, durante los últimos doc" 
capture label variable s7a_04b "S7 4b. Además de los ingresos mencionados anteriormente, durante los últimos doc" 
capture label variable s7a_04c "S7 4c. Además de los ingresos mencionados anteriormente, durante los últimos doc" 
capture label variable s7b_05a_1 "S7 5a.1. En los últimos doce meses, ¿recibió usted Asistencia familiar por divor" 
capture label variable s7b_05a_2 "S7 5a.2. Frecuencia de ingresos de la asistencia familiar por divorcio o separac" 
capture label value s7b_05a_2 s7b_05a_2 
capture label variable s7b_05b_1 "S7 5b.1. En los últimos doce meses, ¿recibió usted dinero, alimentos o regalos d" 
capture label variable s7b_05b_2 "S7 5b.2. Frecuencia de ingresos de alimentos o regalos de otras personas que res" 
capture label value s7b_05b_2 s7b_05b_2 
capture label variable s7c_06 "S7 6. En los ÚLTIMOS 12 MESES, ¿recibió, %ENCUESTADO% o algún miembro del hogar," 
capture label value s7c_06 s7c_06 
capture label variable s7c_07 "S7 7. ¿Con qué frecuencia recibió el dinero o encomiendas mencionadas?" 
capture label value s7c_07 s7c_07 
capture label variable s7c_08a "S7 8a. Si recibio dinero ¿Cuál es el monto y en qué moneda lo recibió?" 
capture label variable s7c_08b "S7 8b. Especifique la moneda" 
capture label variable s7c_08c "S7 8c. Especifique la moneda" 
capture label variable s7c_09 "S7 9. Si recibio dinero, la mayor parte la gastó en:" 
capture label value s7c_09 s7c_09 
capture label variable s7c_09b "S7 9. Si recibio dinero, la mayor parte la gastó en: (Especifique)" 
capture label variable s7c_10 "S7 10. Si recibio en especie, valorar en bolivianos - Monto Valorado" 
capture label variable s7c_11 "S7 11. Encuestador:" 
capture label variable dia "" 
capture label variable mes "" 
capture label variable a__o "" 
capture label variable depto "Departamento" 
capture label variable prov "Provincia" 
capture label variable mun "Municipio" 
capture label variable urbrur "50.A. Urbano rural" 
capture label value urbrur URBRUR 
capture label variable upm "UPM" 
capture label variable estrato "Estrato" 
capture label variable f "Años previos" 
capture label variable e "Años de estudio" 
capture label variable niv_ed "Niv edu detallado1" 
capture label value niv_ed niv_ed 
capture label variable niv_ed_g1 "Niv edu general1" 
capture label value niv_ed_g1 niv_ed_g1 
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
capture label variable mt "Mercado de Trabajo" 
capture label value mt mt 
capture label variable phrs "" 
capture label variable shrs "" 
capture label variable tothrs "" 
capture label variable yprilab "" 
capture label variable yseclab "" 
capture label variable ylab "" 
capture label variable ynolab "" 
capture label variable yper "" 
capture label variable yhog "" 
capture label variable yhogpc "" 
capture label variable z "" 
capture label variable zext "" 
capture label variable p0 "Pobreza por Ingreso" 
capture label value p0 p0 
capture label variable p1 "" 
capture label variable p2 "" 
capture label variable pext0 "Pobreza extrema o indigencia por ingreso" 
capture label value pext0 pext0 
capture label variable pext1 "" 
capture label variable pext2 "" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define pext0 0 `"No pobre extremo"', modify
label define pext0 1 `"Pobre extremo"', modify
label define p0 0 `"No Pobre"', modify
label define p0 1 `"Pobre"', modify
label define mt 1 `"Doméstico"', modify
label define mt 2 `"Estatal"', modify
label define mt 3 `"Familiar"', modify
label define mt 4 `"Semiempresarial"', modify
label define mt 5 `"Empresarial"', modify
label define mt 6 `"Otros"', modify
label define mt 9 `"Ns/Nr"', modify
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
label define niv_ed_g1 0 `"Ninguno"', modify
label define niv_ed_g1 1 `"Primaria"', modify
label define niv_ed_g1 2 `"Secundaria"', modify
label define niv_ed_g1 3 `"Superior"', modify
label define niv_ed_g1 5 `"Otros"', modify
label define niv_ed 0 `"Ninguno"', modify
label define niv_ed 1 `"Primaria incompleta"', modify
label define niv_ed 2 `"Primaria completa"', modify
label define niv_ed 3 `"Secundaria incompleta"', modify
label define niv_ed 4 `"Secundaria completa"', modify
label define niv_ed 5 `"Superior"', modify
label define niv_ed 7 `"Otros"', modify
label define URBRUR 1 `"Área Urbana"', modify
label define URBRUR 2 `"Área Rural"', modify
label define s7c_09 0 `"Especifique"', modify
label define s7c_09 1 `"Construcción o compra de vivienda"', modify
label define s7c_09 2 `"Ampliación o reparación de la vivienda"', modify
label define s7c_09 3 `"Insumos, materiales, etc. Para su actividad económica"', modify
label define s7c_09 4 `"Equipamiento del hogar"', modify
label define s7c_09 5 `"Salud"', modify
label define s7c_09 6 `"Otros"', modify
label define s7c_07 1 `"Diario"', modify
label define s7c_07 2 `"Semanal"', modify
label define s7c_07 3 `"Quicenal"', modify
label define s7c_07 4 `"Mensual"', modify
label define s7c_07 5 `"Bimestral"', modify
label define s7c_07 6 `"Trimestral"', modify
label define s7c_07 7 `"Semestral"', modify
label define s7c_07 8 `"Anual"', modify
label define s7c_06 1 `"Si"', modify
label define s7c_06 2 `"No"', modify
label define s7b_05b_2 1 `"Diario"', modify
label define s7b_05b_2 2 `"Semanal"', modify
label define s7b_05b_2 3 `"Quicenal"', modify
label define s7b_05b_2 4 `"Mensual"', modify
label define s7b_05b_2 5 `"Bimestral"', modify
label define s7b_05b_2 6 `"Trimestral"', modify
label define s7b_05b_2 7 `"Semestral"', modify
label define s7b_05b_2 8 `"Anual"', modify
label define s7b_05a_2 1 `"Diario"', modify
label define s7b_05a_2 2 `"Semanal"', modify
label define s7b_05a_2 3 `"Quicenal"', modify
label define s7b_05a_2 4 `"Mensual"', modify
label define s7b_05a_2 5 `"Bimestral"', modify
label define s7b_05a_2 6 `"Trimestral"', modify
label define s7b_05a_2 7 `"Semestral"', modify
label define s7b_05a_2 8 `"Anual"', modify
label define s7a_01e2 0 `"Especifique"', modify
label define s7a_01e2 1 `"No contaba con documentos (CN o CI) ni testigos de la comunidad"', modify
label define s7a_01e2 2 `"No conocía la fecha u hora del pago"', modify
label define s7a_01e2 3 `"Estaba enfermo"', modify
label define s7a_01e2 4 `"Tuvo que viajar"', modify
label define s7a_01e2 5 `"No le corresponde por su edad"', modify
label define s7a_01e2 6 `"Otro"', modify
label define s7a_01e1 0 `"Especifique"', modify
label define s7a_01e1 1 `"Alimentos para el hogar"', modify
label define s7a_01e1 2 `"Ropa y calzados"', modify
label define s7a_01e1 3 `"Educación"', modify
label define s7a_01e1 4 `"Salud"', modify
label define s7a_01e1 5 `"Vivienda"', modify
label define s7a_01e1 6 `"Ahorro"', modify
label define s7a_01e1 7 `"Otros"', modify
label define s7a_01e_a 1 `"Si"', modify
label define s7a_01e_a 2 `"No"', modify
label define s6g_52b 1 `"Si"', modify
label define s6g_52b 2 `"No"', modify
label define s6g_52a 1 `"Si"', modify
label define s6g_52a 2 `"No"', modify
label define s6g_51 1 `"Si"', modify
label define s6g_51 2 `"No"', modify
label define s6g_50 0 `"Especifique"', modify
label define s6g_50 1 `"RENUNCIA"', modify
label define s6g_50 2 `"DESPIDO"', modify
label define s6g_50 3 `"FIN DE CONTRATO"', modify
label define s6g_50 4 `"POR FALTA DE CLIENTES, PEDIDOS O FINANCIAMIENTO"', modify
label define s6g_50 5 `"FALTA DE MATERIALES, INSUMOS, MAQUINARIA, TIERRA"', modify
label define s6g_50 6 `"POR ESTUDIOS"', modify
label define s6g_50 7 `"POR ENFERMEDAD"', modify
label define s6g_50 8 `"POR MOTIVOS PERSONALES"', modify
label define s6g_50 9 `"Otro"', modify
label define s6g_49 0 `"Especifique"', modify
label define s6g_49 1 `"NO ENCUENTRA OTRO TRABAJO"', modify
label define s6g_49 2 `"POR FALTA DE CLIENTES, PEDIDOS O FINANCIAMIENTO"', modify
label define s6g_49 3 `"FALTA DE MATERIALES, INSUMOS, MAQUINARIA, TIERRA"', modify
label define s6g_49 4 `"POR ENFERMEDAD"', modify
label define s6g_49 5 `"POR MOTIVOS PERSONALES O FAMILIARES"', modify
label define s6g_49 6 `"Otro"', modify
label define s6g_48 0 `"Especifique"', modify
label define s6g_48 1 `"Consultó con empleadores"', modify
label define s6g_48 2 `"Puso o contestó anuncios"', modify
label define s6g_48 3 `"Acudió a la bolsa de trabajo"', modify
label define s6g_48 4 `"Consultó con amigos, parientes o perSONAS CONOCIDAS"', modify
label define s6g_48 5 `"Trató de conseguir capital, clientes, ETC."', modify
label define s6g_48 6 `"Realizó consultas continuas a periódicos"', modify
label define s6g_48 7 `"Otro"', modify
label define s6g_47 1 `"Si"', modify
label define s6g_47 2 `"No"', modify
label define s6g_46 1 `"Si"', modify
label define s6g_46 2 `"No"', modify
label define s6f_45b 1 `"Diario"', modify
label define s6f_45b 2 `"Semanal"', modify
label define s6f_45b 3 `"Quicenal"', modify
label define s6f_45b 4 `"Mensual"', modify
label define s6f_45b 5 `"Bimestral"', modify
label define s6f_45b 6 `"Trimestral"', modify
label define s6f_45b 7 `"Semestral"', modify
label define s6f_45b 8 `"Anual"', modify
label define s6f_44e_2 1 `"Diario"', modify
label define s6f_44e_2 2 `"Semanal"', modify
label define s6f_44e_2 3 `"Quicenal"', modify
label define s6f_44e_2 4 `"Mensual"', modify
label define s6f_44e_2 5 `"Bimestral"', modify
label define s6f_44e_2 6 `"Trimestral"', modify
label define s6f_44e_2 7 `"Semestral"', modify
label define s6f_44e_2 8 `"Anual"', modify
label define s6f_44d_2 1 `"Diario"', modify
label define s6f_44d_2 2 `"Semanal"', modify
label define s6f_44d_2 3 `"Quicenal"', modify
label define s6f_44d_2 4 `"Mensual"', modify
label define s6f_44d_2 5 `"Bimestral"', modify
label define s6f_44d_2 6 `"Trimestral"', modify
label define s6f_44d_2 7 `"Semestral"', modify
label define s6f_44d_2 8 `"Anual"', modify
label define s6f_44c_2 1 `"Diario"', modify
label define s6f_44c_2 2 `"Semanal"', modify
label define s6f_44c_2 3 `"Quicenal"', modify
label define s6f_44c_2 4 `"Mensual"', modify
label define s6f_44c_2 5 `"Bimestral"', modify
label define s6f_44c_2 6 `"Trimestral"', modify
label define s6f_44c_2 7 `"Semestral"', modify
label define s6f_44c_2 8 `"Anual"', modify
label define s6f_44b_2 1 `"Diario"', modify
label define s6f_44b_2 2 `"Semanal"', modify
label define s6f_44b_2 3 `"Quicenal"', modify
label define s6f_44b_2 4 `"Mensual"', modify
label define s6f_44b_2 5 `"Bimestral"', modify
label define s6f_44b_2 6 `"Trimestral"', modify
label define s6f_44b_2 7 `"Semestral"', modify
label define s6f_44b_2 8 `"Anual"', modify
label define s6f_44a_2 1 `"Diario"', modify
label define s6f_44a_2 2 `"Semanal"', modify
label define s6f_44a_2 3 `"Quicenal"', modify
label define s6f_44a_2 4 `"Mensual"', modify
label define s6f_44a_2 5 `"Bimestral"', modify
label define s6f_44a_2 6 `"Trimestral"', modify
label define s6f_44a_2 7 `"Semestral"', modify
label define s6f_44a_2 8 `"Anual"', modify
label define s6f_43b 1 `"Diario"', modify
label define s6f_43b 2 `"Semanal"', modify
label define s6f_43b 3 `"Quicenal"', modify
label define s6f_43b 4 `"Mensual"', modify
label define s6f_43b 5 `"Bimestral"', modify
label define s6f_43b 6 `"Trimestral"', modify
label define s6f_43b 7 `"Semestral"', modify
label define s6f_43b 8 `"Anual"', modify
label define s6f_42c_1 1 `"Si"', modify
label define s6f_42c_1 2 `"No"', modify
label define s6f_42b_1 1 `"Si"', modify
label define s6f_42b_1 2 `"No"', modify
label define s6f_42a_1 1 `"Si"', modify
label define s6f_42a_1 2 `"No"', modify
label define s6f_41b 1 `"Diario"', modify
label define s6f_41b 2 `"Semanal"', modify
label define s6f_41b 3 `"Quicenal"', modify
label define s6f_41b 4 `"Mensual"', modify
label define s6f_41b 5 `"Bimestral"', modify
label define s6f_41b 6 `"Trimestral"', modify
label define s6f_41b 7 `"Semestral"', modify
label define s6f_41b 8 `"Anual"', modify
label define s6e_37 1 `"Administración Pública"', modify
label define s6e_37 2 `"Empresa Pública (Estrategica)"', modify
label define s6e_37 3 `"Privada (Empresa mediana o grande)"', modify
label define s6e_37 4 `"Privada (Negocio familiar, micro o pequeña empresa)"', modify
label define s6e_37 5 `"ONG (Organización no gubernamental) y otras sin fines de lucro"', modify
label define s6e_37 6 `"Organismos internacionales, embajadas"', modify
label define s6e_36 1 `"Obrero/a"', modify
label define s6e_36 2 `"Empleado/a"', modify
label define s6e_36 3 `"Trabajador/a por cuenta propia"', modify
label define s6e_36 4 `"Patrón, socio o empleador que si recibe salario"', modify
label define s6e_36 5 `"Patrón, socio o empleador que no recibe salario"', modify
label define s6e_36 6 `"Cooperativista de producción"', modify
label define s6e_36 7 `"Trabajador/a familiar o aprendiz sin renumeración"', modify
label define s6e_36 8 `"Empleada/o del hogar"', modify
label define s6d_34 1 `"Si"', modify
label define s6d_34 2 `"No"', modify
label define s6d_33b 1 `"Diario"', modify
label define s6d_33b 2 `"Semanal"', modify
label define s6d_33b 3 `"Quicenal"', modify
label define s6d_33b 4 `"Mensual"', modify
label define s6d_33b 5 `"Bimestral"', modify
label define s6d_33b 6 `"Trimestral"', modify
label define s6d_33b 7 `"Semestral"', modify
label define s6d_33b 8 `"Anual"', modify
label define s6d_32e_2 1 `"Diario"', modify
label define s6d_32e_2 2 `"Semanal"', modify
label define s6d_32e_2 3 `"Quicenal"', modify
label define s6d_32e_2 4 `"Mensual"', modify
label define s6d_32e_2 5 `"Bimestral"', modify
label define s6d_32e_2 6 `"Trimestral"', modify
label define s6d_32e_2 7 `"Semestral"', modify
label define s6d_32e_2 8 `"Anual"', modify
label define s6d_32d_2 1 `"Diario"', modify
label define s6d_32d_2 2 `"Semanal"', modify
label define s6d_32d_2 3 `"Quicenal"', modify
label define s6d_32d_2 4 `"Mensual"', modify
label define s6d_32d_2 5 `"Bimestral"', modify
label define s6d_32d_2 6 `"Trimestral"', modify
label define s6d_32d_2 7 `"Semestral"', modify
label define s6d_32d_2 8 `"Anual"', modify
label define s6d_32c_2 1 `"Diario"', modify
label define s6d_32c_2 2 `"Semanal"', modify
label define s6d_32c_2 3 `"Quicenal"', modify
label define s6d_32c_2 4 `"Mensual"', modify
label define s6d_32c_2 5 `"Bimestral"', modify
label define s6d_32c_2 6 `"Trimestral"', modify
label define s6d_32c_2 7 `"Semestral"', modify
label define s6d_32c_2 8 `"Anual"', modify
label define s6d_32b_2 1 `"Diario"', modify
label define s6d_32b_2 2 `"Semanal"', modify
label define s6d_32b_2 3 `"Quicenal"', modify
label define s6d_32b_2 4 `"Mensual"', modify
label define s6d_32b_2 5 `"Bimestral"', modify
label define s6d_32b_2 6 `"Trimestral"', modify
label define s6d_32b_2 7 `"Semestral"', modify
label define s6d_32b_2 8 `"Anual"', modify
label define s6d_32a_2 1 `"Diario"', modify
label define s6d_32a_2 2 `"Semanal"', modify
label define s6d_32a_2 3 `"Quicenal"', modify
label define s6d_32a_2 4 `"Mensual"', modify
label define s6d_32a_2 5 `"Bimestral"', modify
label define s6d_32a_2 6 `"Trimestral"', modify
label define s6d_32a_2 7 `"Semestral"', modify
label define s6d_32a_2 8 `"Anual"', modify
label define s6d_31b 1 `"Diario"', modify
label define s6d_31b 2 `"Semanal"', modify
label define s6d_31b 3 `"Quicenal"', modify
label define s6d_31b 4 `"Mensual"', modify
label define s6d_31b 5 `"Bimestral"', modify
label define s6d_31b 6 `"Trimestral"', modify
label define s6d_31b 7 `"Semestral"', modify
label define s6d_31b 8 `"Anual"', modify
label define s6c_30e_2 1 `"Diario"', modify
label define s6c_30e_2 2 `"Semanal"', modify
label define s6c_30e_2 3 `"Quicenal"', modify
label define s6c_30e_2 4 `"Mensual"', modify
label define s6c_30e_2 5 `"Bimestral"', modify
label define s6c_30e_2 6 `"Trimestral"', modify
label define s6c_30e_2 7 `"Semestral"', modify
label define s6c_30e_2 8 `"Anual"', modify
label define s6c_30e_1 1 `"Si"', modify
label define s6c_30e_1 2 `"No"', modify
label define s6c_30d_2 1 `"Diario"', modify
label define s6c_30d_2 2 `"Semanal"', modify
label define s6c_30d_2 3 `"Quicenal"', modify
label define s6c_30d_2 4 `"Mensual"', modify
label define s6c_30d_2 5 `"Bimestral"', modify
label define s6c_30d_2 6 `"Trimestral"', modify
label define s6c_30d_2 7 `"Semestral"', modify
label define s6c_30d_2 8 `"Anual"', modify
label define s6c_30d_1 1 `"Si"', modify
label define s6c_30d_1 2 `"No"', modify
label define s6c_30c_2 1 `"Diario"', modify
label define s6c_30c_2 2 `"Semanal"', modify
label define s6c_30c_2 3 `"Quicenal"', modify
label define s6c_30c_2 4 `"Mensual"', modify
label define s6c_30c_2 5 `"Bimestral"', modify
label define s6c_30c_2 6 `"Trimestral"', modify
label define s6c_30c_2 7 `"Semestral"', modify
label define s6c_30c_2 8 `"Anual"', modify
label define s6c_30c_1 1 `"Si"', modify
label define s6c_30c_1 2 `"No"', modify
label define s6c_30b_2 1 `"Diario"', modify
label define s6c_30b_2 2 `"Semanal"', modify
label define s6c_30b_2 3 `"Quicenal"', modify
label define s6c_30b_2 4 `"Mensual"', modify
label define s6c_30b_2 5 `"Bimestral"', modify
label define s6c_30b_2 6 `"Trimestral"', modify
label define s6c_30b_2 7 `"Semestral"', modify
label define s6c_30b_2 8 `"Anual"', modify
label define s6c_30b_1 1 `"Si"', modify
label define s6c_30b_1 2 `"No"', modify
label define s6c_30a_2 1 `"Diario"', modify
label define s6c_30a_2 2 `"Semanal"', modify
label define s6c_30a_2 3 `"Quicenal"', modify
label define s6c_30a_2 4 `"Mensual"', modify
label define s6c_30a_2 5 `"Bimestral"', modify
label define s6c_30a_2 6 `"Trimestral"', modify
label define s6c_30a_2 7 `"Semestral"', modify
label define s6c_30a_2 8 `"Anual"', modify
label define s6c_30a_1 1 `"Si"', modify
label define s6c_30a_1 2 `"No"', modify
label define s6c_29b 1 `"Si"', modify
label define s6c_29b 2 `"No"', modify
label define s6c_29a 1 `"Si"', modify
label define s6c_29a 2 `"No"', modify
label define s6c_28b 1 `"Si"', modify
label define s6c_28b 2 `"No"', modify
label define s6c_28a_1 1 `"Si"', modify
label define s6c_28a_1 2 `"No"', modify
label define s6c_27b_2 1 `"Diario"', modify
label define s6c_27b_2 2 `"Semanal"', modify
label define s6c_27b_2 3 `"Quicenal"', modify
label define s6c_27b_2 4 `"Mensual"', modify
label define s6c_27b_2 5 `"Bimestral"', modify
label define s6c_27b_2 6 `"Trimestral"', modify
label define s6c_27b_2 7 `"Semestral"', modify
label define s6c_27b_2 8 `"Anual"', modify
label define s6c_27a_2 1 `"Diario"', modify
label define s6c_27a_2 2 `"Semanal"', modify
label define s6c_27a_2 3 `"Quicenal"', modify
label define s6c_27a_2 4 `"Mensual"', modify
label define s6c_27a_2 5 `"Bimestral"', modify
label define s6c_27a_2 6 `"Trimestral"', modify
label define s6c_27a_2 7 `"Semestral"', modify
label define s6c_27a_2 8 `"Anual"', modify
label define s6c_25b 1 `"Diario"', modify
label define s6c_25b 2 `"Semanal"', modify
label define s6c_25b 3 `"Quicenal"', modify
label define s6c_25b 4 `"Mensual"', modify
label define s6c_25b 5 `"Bimestral"', modify
label define s6c_25b 6 `"Trimestral"', modify
label define s6c_25b 7 `"Semestral"', modify
label define s6c_25b 8 `"Anual"', modify
label define s6b_21 1 `"Firmo contrato con fecha de vencimiento o término"', modify
label define s6b_21 2 `"No firmó contrato pero tiene compromiso por obra o trabajo terminado"', modify
label define s6b_21 3 `"Es personal de planta con item"', modify
label define s6b_21 4 `"Es independiente"', modify
label define s6b_21 5 `"No firmó contrato"', modify
label define s6b_19 0 `"Especifique"', modify
label define s6b_19 1 `"En su vivienda particular"', modify
label define s6b_19 2 `"Local o terreno exclusivo"', modify
label define s6b_19 3 `"Puesto móvil"', modify
label define s6b_19 4 `"En quiosco o puesto fijo"', modify
label define s6b_19 5 `"Vehículo"', modify
label define s6b_19 6 `"Servicios a domicilio"', modify
label define s6b_19 7 `"Ambulante"', modify
label define s6b_19 8 `"Ambulante de preventa"', modify
label define s6b_19 9 `"Otro"', modify
label define s6b_18 1 `"Si, en regimen general"', modify
label define s6b_18 2 `"Si, en regimen simplificado"', modify
label define s6b_18 3 `"No tiene / En proceso"', modify
label define s6b_18 4 `"No Sabe"', modify
label define s6b_17 1 `"Administración Pública"', modify
label define s6b_17 2 `"Empresa Pública (Estrategica)"', modify
label define s6b_17 3 `"Privada (Empresa mediana o grande)"', modify
label define s6b_17 4 `"Privada (Negocio familiar, micro o pequeña empresa)"', modify
label define s6b_17 5 `"ONG (Organización no gubernamental) y otras sin fines de lucro"', modify
label define s6b_17 6 `"Organismos internacionales, embajadas"', modify
label define s6b_16 1 `"Obrero/a"', modify
label define s6b_16 2 `"Empleado/a"', modify
label define s6b_16 3 `"Trabajador/a por cuenta propia"', modify
label define s6b_16 4 `"Patrón, socio o empleador que si recibe salario"', modify
label define s6b_16 5 `"Patrón, socio o empleador que no recibe salario"', modify
label define s6b_16 6 `"Cooperativista de producción"', modify
label define s6b_16 7 `"Trabajador/a familiar o aprendiz sin renumeración"', modify
label define s6b_16 8 `"Empleada/o del hogar"', modify
label define s6b_15b 2 `"Semana"', modify
label define s6b_15b 4 `"Mes"', modify
label define s6b_15b 8 `"Año"', modify
label define s6b_14b 2 `"Semana"', modify
label define s6b_14b 4 `"Mes"', modify
label define s6b_14b 8 `"Año"', modify
label define s6a_10 0 `"Especifique"', modify
label define s6a_10 1 `"TIENE TRABAJO ASEGURADO QUE COMENZARÁ EN MENOS DE CUATRO SEMANAS"', modify
label define s6a_10 2 `"BUSCÓ TRABAJO ANTES Y ESPERA RESPUESTA"', modify
label define s6a_10 3 `"NO CREE PODER ENCONTRAR TRABAJO"', modify
label define s6a_10 4 `"SE CANSÓ DE BUSCAR TRABAJO"', modify
label define s6a_10 5 `"ESPERA PERIODO DE MAYOR ACTIVIDAD"', modify
label define s6a_10 6 `"POR QUE ESTA ESTUDIANDO"', modify
label define s6a_10 7 `"POR VEJEZ / JUBILACIÓN"', modify
label define s6a_10 8 `"CORTA EDAD"', modify
label define s6a_10 9 `"POR ENFERMEDAD / ACCIDENTE / DISCAPACIDAD"', modify
label define s6a_10 10 `"NO NECESITA TRABAJAR"', modify
label define s6a_10 11 `"LABORES DE CASA / EMBARAZO / CUIDADO DE NIÑOS/AS"', modify
label define s6a_10 12 `"POR OTRAS CAUSAS"', modify
label define s6a_09 0 `"Especifique"', modify
label define s6a_09 1 `"Estudiante"', modify
label define s6a_09 2 `"Ama de casa o responsable de los que haceres de la casa"', modify
label define s6a_09 3 `"Jubilado o benemérito"', modify
label define s6a_09 4 `"Enfermo o discapacitado"', modify
label define s6a_09 5 `"Persona de edad avanzada"', modify
label define s6a_09 6 `"Otro"', modify
label define s6a_08b 2 `"Semana"', modify
label define s6a_08b 4 `"Mes"', modify
label define s6a_08b 8 `"Año"', modify
label define s6a_07 1 `"Si"', modify
label define s6a_07 2 `"No"', modify
label define s6a_06c 0 `"Especifique"', modify
label define s6a_06c 1 `"Consultó con empleadores"', modify
label define s6a_06c 2 `"Puso o contestó anuncios"', modify
label define s6a_06c 3 `"Acudió a la bolsa de trabajo"', modify
label define s6a_06c 4 `"Consultó con amigos, parientes o perSONAS CONOCIDAS"', modify
label define s6a_06c 5 `"Trató de conseguir capital, clientes, ETC."', modify
label define s6a_06c 6 `"Realizó consultas continuas a periódicos"', modify
label define s6a_06c 7 `"Otro"', modify
label define s6a_06b 0 `"Especifique"', modify
label define s6a_06b 1 `"Consultó con empleadores"', modify
label define s6a_06b 2 `"Puso o contestó anuncios"', modify
label define s6a_06b 3 `"Acudió a la bolsa de trabajo"', modify
label define s6a_06b 4 `"Consultó con amigos, parientes o perSONAS CONOCIDAS"', modify
label define s6a_06b 5 `"Trató de conseguir capital, clientes, ETC."', modify
label define s6a_06b 6 `"Realizó consultas continuas a periódicos"', modify
label define s6a_06b 7 `"Otro"', modify
label define s6a_06a 0 `"Especifique"', modify
label define s6a_06a 1 `"Consultó con empleadores"', modify
label define s6a_06a 2 `"Puso o contestó anuncios"', modify
label define s6a_06a 3 `"Acudió a la bolsa de trabajo"', modify
label define s6a_06a 4 `"Consultó con amigos, parientes o perSONAS CONOCIDAS"', modify
label define s6a_06a 5 `"Trató de conseguir capital, clientes, ETC."', modify
label define s6a_06a 6 `"Realizó consultas continuas a periódicos"', modify
label define s6a_06a 7 `"Otro"', modify
label define s6a_05 1 `"Si"', modify
label define s6a_05 2 `"No"', modify
label define s6a_04 1 `"Si"', modify
label define s6a_04 2 `"No"', modify
label define s6a_03 1 `"Vacaciones o permisos"', modify
label define s6a_03 2 `"Enfermedad o accidente"', modify
label define s6a_03 3 `"Falta de materiales o clientes"', modify
label define s6a_03 4 `"Huelga, paro o conflicto laboral"', modify
label define s6a_03 5 `"Mal tiempo"', modify
label define s6a_03 6 `"Estar suspendido"', modify
label define s6a_03 7 `"Problemas personales o familiares"', modify
label define s6a_03 8 `"Ninguno"', modify
label define s6a_02 1 `"Trabajar en cultivos agrícolas o en la crianza de animales"', modify
label define s6a_02 2 `"Atender o ayudar en algún negocio prppio o familiar"', modify
label define s6a_02 3 `"Vender en la calle en un puesto ó como ambulante"', modify
label define s6a_02 4 `"Preparar alimentos, hilar, tejer, coser u otras actividades para la venta"', modify
label define s6a_02 5 `"Prestar servicios a otras personas por renumeración (lavar ropa ajena, cortar cabello, dar clases particulares, etc.)"', modify
label define s6a_02 6 `"Realizar alguna otra actividad por la cual gano dinero"', modify
label define s6a_02 7 `"Ninguna actividad"', modify
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
label define s5b_11 1 `"VACACIÓN (DESCANSO PEDAGÓGICO/RECESO)"', modify
label define s5b_11 2 `"FALTA DE DINERO"', modify
label define s5b_11 3 `"POR TRABAJO"', modify
label define s5b_11 4 `"POR ENFERMEDAD/ACCIDENTE/DISCAPACIDAD"', modify
label define s5b_11 5 `"LOS ESTABLECIMIENTOS SON DISTANTES"', modify
label define s5b_11 6 `"CULMINÓ SUS ESTUDIOS"', modify
label define s5b_11 7 `"CORTA EDAD/EDAD AVANZADA"', modify
label define s5b_11 8 `"FALTA DE INTERÉS"', modify
label define s5b_11 9 `"LABORES DE CASA/EMBARAZO/CUIDADO DE NIÑOS/AS"', modify
label define s5b_11 10 `"OTRA"', modify
label define s5b_10 1 `"ASISTE"', modify
label define s5b_10 2 `"NO ASISTE"', modify
label define s5a_09 1 `"Fiscal/público"', modify
label define s5a_09 2 `"Público de Convenio"', modify
label define s5a_09 3 `"Particular/privado"', modify
label define s5a_08 1 `"Si"', modify
label define s5a_08 2 `"No"', modify
label define s5a_07 1 `"Si, regularmente"', modify
label define s5a_07 2 `"Si, algunas veces"', modify
label define s5a_07 3 `"No recibió"', modify
label define s5a_05a 12 `"CURSO DE ALFABETIZACIÓN"', modify
label define s5a_05a 13 `"EDUCACIÓN INICIAL O PRE-ESCOLAR (PRE KINDER/KINDER)"', modify
label define s5a_05a 41 `"PRIMARIA (1 A 6 AÑOS)"', modify
label define s5a_05a 42 `"SECUNDARIA (1 A 6 AÑOS)"', modify
label define s5a_05a 51 `"EDUCACIÓN BÁSICA  DE   ADULTOS (EBA)"', modify
label define s5a_05a 52 `"CENTRO DE EDUCACIÓN MEDIA  DE ADULTOS (CEMA)"', modify
label define s5a_05a 61 `"EDUCACIÓN JUVENIL ALTERNATIVA (EJA)"', modify
label define s5a_05a 62 `"EDUCACIÓN PRIMARIA DE ADULTOS (EPA)"', modify
label define s5a_05a 63 `"EDUCACIÓN SECUNDARIA DE ADULTOS (ESA)"', modify
label define s5a_05a 64 `"PROGRAMA NACIONAL DE POST ALFABETIZACIÓN"', modify
label define s5a_05a 65 `"EDUCACIÓN ESPECIAL"', modify
label define s5a_05a 71 `"NORMAL (ESCUELA SUP. DE FORMACIÒN DE  MAESTROS)"', modify
label define s5a_05a 72 `"UNIVERSIDAD PÚBLICA (Licenciatura)"', modify
label define s5a_05a 73 `"UNIVERSIDAD PRIVADA (Licenciatura)"', modify
label define s5a_05a 74 `"POSTGRADO DIPLOMADO"', modify
label define s5a_05a 75 `"POSTGRADO MAESTRÍA"', modify
label define s5a_05a 76 `"POSTGRADO DOCTORADO"', modify
label define s5a_05a 77 `"TÉCNICO UNIVERSIDAD"', modify
label define s5a_05a 78 `"TÉCNICO INSTITUTO (Duración mayor o igual a un año)"', modify
label define s5a_05a 79 `"INSTITUTOS DE FORMACIÓN MILITAR Y POLICIAL"', modify
label define s5a_05a 80 `"EDUCACIÓN TÉCNICA DE ADULTOS (ETA)"', modify
label define s5a_05a 81 `"OTROS CURSOS (Duración menor a un año)"', modify
label define s5a_05 12 `"CURSO DE ALFABETIZACIÓN"', modify
label define s5a_05 13 `"EDUCACIÓN INICIAL O PRE-ESCOLAR (PRE KINDER/KINDER)"', modify
label define s5a_05 41 `"PRIMARIA (1 A 6 AÑOS)"', modify
label define s5a_05 42 `"SECUNDARIA (1 A 6 AÑOS)"', modify
label define s5a_05 51 `"EDUCACIÓN BÁSICA  DE   ADULTOS (EBA)"', modify
label define s5a_05 52 `"CENTRO DE EDUCACIÓN MEDIA  DE ADULTOS (CEMA)"', modify
label define s5a_05 61 `"EDUCACIÓN JUVENIL ALTERNATIVA (EJA)"', modify
label define s5a_05 62 `"EDUCACIÓN PRIMARIA DE ADULTOS (EPA)"', modify
label define s5a_05 63 `"EDUCACIÓN SECUNDARIA DE ADULTOS (ESA)"', modify
label define s5a_05 64 `"PROGRAMA NACIONAL DE POST ALFABETIZACIÓN"', modify
label define s5a_05 65 `"EDUCACIÓN ESPECIAL"', modify
label define s5a_05 71 `"NORMAL (ESCUELA SUP. DE FORMACIÒN DE  MAESTROS)"', modify
label define s5a_05 72 `"UNIVERSIDAD PÚBLICA (Licenciatura)"', modify
label define s5a_05 73 `"UNIVERSIDAD PRIVADA (Licenciatura)"', modify
label define s5a_05 74 `"POSTGRADO DIPLOMADO"', modify
label define s5a_05 75 `"POSTGRADO MAESTRÍA"', modify
label define s5a_05 76 `"POSTGRADO DOCTORADO"', modify
label define s5a_05 77 `"TÉCNICO UNIVERSIDAD"', modify
label define s5a_05 78 `"TÉCNICO INSTITUTO (Duración mayor o igual a un año)"', modify
label define s5a_05 79 `"INSTITUTOS DE FORMACIÓN MILITAR Y POLICIAL"', modify
label define s5a_05 80 `"EDUCACIÓN TÉCNICA DE ADULTOS (ETA)"', modify
label define s5a_05 81 `"OTROS CURSOS (Duración menor a un año)"', modify
label define s5a_04 1 `"Si"', modify
label define s5a_04 2 `"No"', modify
label define s5a_03a 11 `"NINGUNO"', modify
label define s5a_03a 21 `"BÁSICO (1 A 5 AÑOS)"', modify
label define s5a_03a 22 `"INTERMEDIO (1 A 3 AÑOS)"', modify
label define s5a_03a 23 `"MEDIO (1 A 4 AÑOS)"', modify
label define s5a_03a 31 `"PRIMARIA (1 A 8 AÑOS)"', modify
label define s5a_03a 32 `"SECUNDARIA (1 A 4 AÑOS)"', modify
label define s5a_03a 41 `"PRIMARIA (1 A 6 AÑOS)"', modify
label define s5a_03a 42 `"SECUNDARIA (1 A 6 AÑOS)"', modify
label define s5a_03a 51 `"EDUCACIÓN BÁSICA  DE   ADULTOS (EBA)"', modify
label define s5a_03a 52 `"CENTRO DE EDUCACIÓN MEDIA  DE ADULTOS (CEMA)"', modify
label define s5a_03a 61 `"EDUCACIÓN JUVENIL ALTERNATIVA (EJA)"', modify
label define s5a_03a 62 `"EDUCACIÓN PRIMARIA DE ADULTOS (EPA)"', modify
label define s5a_03a 63 `"EDUCACIÓN SECUNDARIA DE ADULTOS (ESA)"', modify
label define s5a_03a 64 `"PROGRAMA NACIONAL DE POST ALFABETIZACIÓN"', modify
label define s5a_03a 65 `"EDUCACIÓN ESPECIAL"', modify
label define s5a_03 11 `"NINGUNO"', modify
label define s5a_03 21 `"BÁSICO (1 A 5 AÑOS)"', modify
label define s5a_03 22 `"INTERMEDIO (1 A 3 AÑOS)"', modify
label define s5a_03 23 `"MEDIO (1 A 4 AÑOS)"', modify
label define s5a_03 31 `"PRIMARIA (1 A 8 AÑOS)"', modify
label define s5a_03 32 `"SECUNDARIA (1 A 4 AÑOS)"', modify
label define s5a_03 41 `"PRIMARIA (1 A 6 AÑOS)"', modify
label define s5a_03 42 `"SECUNDARIA (1 A 6 AÑOS)"', modify
label define s5a_03 51 `"EDUCACIÓN BÁSICA  DE   ADULTOS (EBA)"', modify
label define s5a_03 52 `"CENTRO DE EDUCACIÓN MEDIA  DE ADULTOS (CEMA)"', modify
label define s5a_03 61 `"EDUCACIÓN JUVENIL ALTERNATIVA (EJA)"', modify
label define s5a_03 62 `"EDUCACIÓN PRIMARIA DE ADULTOS (EPA)"', modify
label define s5a_03 63 `"EDUCACIÓN SECUNDARIA DE ADULTOS (ESA)"', modify
label define s5a_03 64 `"PROGRAMA NACIONAL DE POST ALFABETIZACIÓN"', modify
label define s5a_03 65 `"EDUCACIÓN ESPECIAL"', modify
label define s5a_02a 11 `"NINGUNO"', modify
label define s5a_02a 12 `"CURSO DE ALFABETIZACIÓN"', modify
label define s5a_02a 13 `"EDUCACIÓN INICIAL O PRE-ESCOLAR (PRE KINDER/KINDER)"', modify
label define s5a_02a 21 `"BÁSICO (1 A 5 AÑOS)"', modify
label define s5a_02a 22 `"INTERMEDIO (1 A 3 AÑOS)"', modify
label define s5a_02a 23 `"MEDIO (1 A 4 AÑOS)"', modify
label define s5a_02a 31 `"PRIMARIA (1 A 8 AÑOS)"', modify
label define s5a_02a 32 `"SECUNDARIA (1 A 4 AÑOS)"', modify
label define s5a_02a 41 `"PRIMARIA (1 A 6 AÑOS)"', modify
label define s5a_02a 42 `"SECUNDARIA (1 A 6 AÑOS)"', modify
label define s5a_02a 51 `"EDUCACIÓN BÁSICA  DE   ADULTOS (EBA)"', modify
label define s5a_02a 52 `"CENTRO DE EDUCACIÓN MEDIA  DE ADULTOS (CEMA)"', modify
label define s5a_02a 61 `"EDUCACIÓN JUVENIL ALTERNATIVA (EJA)"', modify
label define s5a_02a 62 `"EDUCACIÓN PRIMARIA DE ADULTOS (EPA)"', modify
label define s5a_02a 63 `"EDUCACIÓN SECUNDARIA DE ADULTOS (ESA)"', modify
label define s5a_02a 64 `"PROGRAMA NACIONAL DE POST ALFABETIZACIÓN"', modify
label define s5a_02a 65 `"EDUCACIÓN ESPECIAL"', modify
label define s5a_02a 71 `"NORMAL (ESCUELA SUP. DE FORMACIÒN DE  MAESTROS)"', modify
label define s5a_02a 72 `"UNIVERSIDAD PÚBLICA (Licenciatura)"', modify
label define s5a_02a 73 `"UNIVERSIDAD PRIVADA (Licenciatura)"', modify
label define s5a_02a 74 `"POSTGRADO DIPLOMADO"', modify
label define s5a_02a 75 `"POSTGRADO MAESTRÍA"', modify
label define s5a_02a 76 `"POSTGRADO DOCTORADO"', modify
label define s5a_02a 77 `"TÉCNICO UNIVERSIDAD"', modify
label define s5a_02a 78 `"TÉCNICO INSTITUTO (Duración mayor o igual a un año)"', modify
label define s5a_02a 79 `"INSTITUTOS DE FORMACIÓN MILITAR Y POLICIAL"', modify
label define s5a_02a 80 `"EDUCACIÓN TÉCNICA DE ADULTOS (ETA)"', modify
label define s5a_02a 81 `"OTROS CURSOS (Duración menor a un año)"', modify
label define s5a_02 11 `"NINGUNO"', modify
label define s5a_02 12 `"CURSO DE ALFABETIZACIÓN"', modify
label define s5a_02 13 `"EDUCACIÓN INICIAL O PRE-ESCOLAR (PRE KINDER/KINDER)"', modify
label define s5a_02 21 `"BÁSICO (1 A 5 AÑOS)"', modify
label define s5a_02 22 `"INTERMEDIO (1 A 3 AÑOS)"', modify
label define s5a_02 23 `"MEDIO (1 A 4 AÑOS)"', modify
label define s5a_02 31 `"PRIMARIA (1 A 8 AÑOS)"', modify
label define s5a_02 32 `"SECUNDARIA (1 A 4 AÑOS)"', modify
label define s5a_02 41 `"PRIMARIA (1 A 6 AÑOS)"', modify
label define s5a_02 42 `"SECUNDARIA (1 A 6 AÑOS)"', modify
label define s5a_02 51 `"EDUCACIÓN BÁSICA  DE   ADULTOS (EBA)"', modify
label define s5a_02 52 `"CENTRO DE EDUCACIÓN MEDIA  DE ADULTOS (CEMA)"', modify
label define s5a_02 61 `"EDUCACIÓN JUVENIL ALTERNATIVA (EJA)"', modify
label define s5a_02 62 `"EDUCACIÓN PRIMARIA DE ADULTOS (EPA)"', modify
label define s5a_02 63 `"EDUCACIÓN SECUNDARIA DE ADULTOS (ESA)"', modify
label define s5a_02 64 `"PROGRAMA NACIONAL DE POST ALFABETIZACIÓN"', modify
label define s5a_02 65 `"EDUCACIÓN ESPECIAL"', modify
label define s5a_02 71 `"NORMAL (ESCUELA SUP. DE FORMACIÒN DE  MAESTROS)"', modify
label define s5a_02 72 `"UNIVERSIDAD PÚBLICA (Licenciatura)"', modify
label define s5a_02 73 `"UNIVERSIDAD PRIVADA (Licenciatura)"', modify
label define s5a_02 74 `"POSTGRADO DIPLOMADO"', modify
label define s5a_02 75 `"POSTGRADO MAESTRÍA"', modify
label define s5a_02 76 `"POSTGRADO DOCTORADO"', modify
label define s5a_02 77 `"TÉCNICO UNIVERSIDAD"', modify
label define s5a_02 78 `"TÉCNICO INSTITUTO (Duración mayor o igual a un año)"', modify
label define s5a_02 79 `"INSTITUTOS DE FORMACIÓN MILITAR Y POLICIAL"', modify
label define s5a_02 80 `"EDUCACIÓN TÉCNICA DE ADULTOS (ETA)"', modify
label define s5a_02 81 `"OTROS CURSOS (Duración menor a un año)"', modify
label define s5a_01 1 `"Si"', modify
label define s5a_01 2 `"No"', modify
label define s4d_26 1 `"Centro Infantil Público/Fiscal o de Convenio"', modify
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
label define s4c_21 0 `"Especifique"', modify
label define s4c_21 1 `"ESTABLECIMIENTO DE SALUD DE LAS CAJAS (CNS, PETROLERA, CNC, SEG. UNIVERSITARIO, ETC.)"', modify
label define s4c_21 2 `"ESTABLECIMIENTO DE SALUD PÚBLICO, ATENDIDO SOLO POR ENFERMERA/AUXILIAR DE ENFERMERÍA"', modify
label define s4c_21 3 `"ESTABLECIMIENTO DE SALUD PÚBLICO, ATENDIDO POR UNO O MÁS MÉDICOS"', modify
label define s4c_21 4 `"ESTABLECIMIENTO DE SALUD PRIVADO, ATENDIDO POR UNO O MÁS MÉDICOS"', modify
label define s4c_21 5 `"CONSULTORIO MEDICINA TRADICIONAL"', modify
label define s4c_21 6 `"FARMACIA"', modify
label define s4c_21 7 `"DOMICILIO"', modify
label define s4c_21 8 `"NO LO ATENDIERON"', modify
label define s4c_21 9 `"OTRO"', modify
label define s4c_20 1 `"Si"', modify
label define s4c_20 2 `"No"', modify
label define s4c_18 0 `"Especifique"', modify
label define s4c_18 1 `"ESTABLECIMIENTO DE SALUD DE LAS CAJAS (CNS, PETROLERA, CNC, SEG. UNIVERSITARIO, ETC.)"', modify
label define s4c_18 2 `"ESTABLECIMIENTO DE SALUD PÚBLICO, ATENDIDO SOLO POR ENFERMERA/AUXILIAR DE ENFERMERÍA"', modify
label define s4c_18 3 `"ESTABLECIMIENTO DE SALUD PÚBLICO, ATENDIDO POR UNO O MÁS MÉDICOS"', modify
label define s4c_18 4 `"ESTABLECIMIENTO DE SALUD PRIVADO, ATENDIDO POR UNO O MÁS MÉDICOS"', modify
label define s4c_18 5 `"CONSULTORIO MEDICINA TRADICIONAL"', modify
label define s4c_18 6 `"FARMACIA"', modify
label define s4c_18 7 `"DOMICILIO"', modify
label define s4c_18 8 `"NO LO ATENDIERON"', modify
label define s4c_18 9 `"OTRO"', modify
label define s4c_17 1 `"Si"', modify
label define s4c_17 2 `"No"', modify
label define s4b_16a 1 `"Si"', modify
label define s4b_16a 2 `"No"', modify
label define s4b_15 0 `"Especifique"', modify
label define s4b_15 1 `"Caja de Salud"', modify
label define s4b_15 2 `"Seguro Privado"', modify
label define s4b_15 3 `"Prestaciones del Servicio de Salud Integral (ex SUMI)"', modify
label define s4b_15 4 `"Otros seguros públicos"', modify
label define s4b_15 5 `"Otro"', modify
label define s4b_15 6 `"Ninguno"', modify
label define s4b_14 0 `"Especifique"', modify
label define s4b_14 1 `"ESTABLECIMIENTO DE SALUD DE LAS CAJAS (CNS, PETROLERA, CNC, SEG. UNIVERSITARIO, ETC.)"', modify
label define s4b_14 2 `"ESTABLECIMIENTO DE SALUD PÚBLICO, ATENDIDO SOLO POR ENFERMERA/AUXILIAR DE ENFERMERÍA"', modify
label define s4b_14 3 `"ESTABLECIMIENTO DE SALUD PÚBLICO, ATENDIDO POR UNO O MÁS MÉDICOS"', modify
label define s4b_14 4 `"ESTABLECIMIENTO DE SALUD PRIVADO, ATENDIDO POR UNO O MÁS MÉDICOS"', modify
label define s4b_14 5 `"DOMICILIO, ATENDIDO POR EL PROGRAMA "MI SALUD""', modify
label define s4b_14 6 `"DOMICILIO, ATENDIDO POR OTROS"', modify
label define s4b_14 7 `"OTRO"', modify
label define s4b_13 0 `"Especifique"', modify
label define s4b_13 1 `"EL ESTABLECIMIENTO DE SALUD ESTÁ MUY LEJOS O ES INACCESIBLE"', modify
label define s4b_13 2 `"CUESTA MUCHO DINERO LLEGAR AL ESTABLECIMIENTO DE SALUD"', modify
label define s4b_13 3 `"DESCONFIANZA EN EL SERVICIO"', modify
label define s4b_13 4 `"SU PAREJA NO LE PERMITE"', modify
label define s4b_13 5 `"CONFÍA MÁS EN LA MATRONA/PARTERA O ALGÚN FAMILIAR"', modify
label define s4b_13 6 `"SE PIERDE MUCHO TIEMPO ESPERANDO"', modify
label define s4b_13 7 `"OTRO"', modify
label define s4b_13 8 `"NINGUNO"', modify
label define s4b_12 0 `"Especifique"', modify
label define s4b_12 1 `"MÉDICO"', modify
label define s4b_12 2 `"ENFERMERA/AUX. DE ENFERMERÍA"', modify
label define s4b_12 3 `"RESPONSABLE O PROMOTOR DE SALUD/AGENTE COMUNITARIO EN SALUD"', modify
label define s4b_12 4 `"PARTERA O MATRONA"', modify
label define s4b_12 5 `"MÉDICO TRADICIONAL/CURANDERO/NATURISTA"', modify
label define s4b_12 6 `"UN FAMILIAR"', modify
label define s4b_12 7 `"USTED MISMA"', modify
label define s4b_12 8 `"OTRA PERSONA"', modify
label define s4b_08a 1 `"Si, actualmente embarazada"', modify
label define s4b_08a 2 `"Si, estuvo embarazada"', modify
label define s4b_08a 3 `"No"', modify
label define s4a_06f 1 `"Si"', modify
label define s4a_06f 2 `"No"', modify
label define s4a_06e 1 `"Si"', modify
label define s4a_06e 2 `"No"', modify
label define s4a_06d 1 `"Si"', modify
label define s4a_06d 2 `"No"', modify
label define s4a_06c 1 `"Si"', modify
label define s4a_06c 2 `"No"', modify
label define s4a_06b 1 `"Si"', modify
label define s4a_06b 2 `"No"', modify
label define s4a_06a 1 `"Si"', modify
label define s4a_06a 2 `"No"', modify
label define s4a_04b 0 `"Especifique"', modify
label define s4a_04b 1 `"Prestaciones del Servicio de Salud Integral (antes SUMI y SSPAM)"', modify
label define s4a_04b 2 `"CNS (Caja Nacional de Salud/Caja de la Banca Privada/Banca Estatal/COSSMIL/Seguro Universitario)"', modify
label define s4a_04b 3 `"Seguros de Saludo del Gobierno Autónomo Departamental o Municipal"', modify
label define s4a_04b 4 `"Seguros privados"', modify
label define s4a_04b 5 `"Otro"', modify
label define s4a_04b 6 `"Ninguno"', modify
label define s4a_04a 0 `"Especifique"', modify
label define s4a_04a 1 `"Prestaciones del Servicio de Salud Integral (antes SUMI y SSPAM)"', modify
label define s4a_04a 2 `"CNS (Caja Nacional de Salud/Caja de la Banca Privada/Banca Estatal/COSSMIL/Seguro Universitario)"', modify
label define s4a_04a 3 `"Seguros de Saludo del Gobierno Autónomo Departamental o Municipal"', modify
label define s4a_04a 4 `"Seguros privados"', modify
label define s4a_04a 5 `"Otro"', modify
label define s4a_04a 6 `"Ninguno"', modify
label define s4a_03e 1 `"Si"', modify
label define s4a_03e 2 `"No"', modify
label define s4a_03d 1 `"Si"', modify
label define s4a_03d 2 `"No"', modify
label define s4a_03c 1 `"Si"', modify
label define s4a_03c 2 `"No"', modify
label define s4a_03b 1 `"Si"', modify
label define s4a_03b 2 `"No"', modify
label define s4a_03a 1 `"Si"', modify
label define s4a_03a 2 `"No"', modify
label define s4a_02b 1 `"Malaria"', modify
label define s4a_02b 2 `"Dengue"', modify
label define s4a_02b 3 `"Leishmaniasis"', modify
label define s4a_02b 4 `"Ninguno"', modify
label define s4a_02a 1 `"Malaria"', modify
label define s4a_02a 2 `"Dengue"', modify
label define s4a_02a 3 `"Leishmaniasis"', modify
label define s4a_02a 4 `"Ninguno"', modify
label define s4a_01b 0 `"Especifique"', modify
label define s4a_01b 1 `"Diabetes"', modify
label define s4a_01b 2 `"Cáncer"', modify
label define s4a_01b 3 `"Enfermedad renal"', modify
label define s4a_01b 4 `"Enfermedad del corazón"', modify
label define s4a_01b 5 `"Tuberculosis"', modify
label define s4a_01b 6 `"Chagas"', modify
label define s4a_01b 7 `"Reumatismo/Artritis/Artrosis"', modify
label define s4a_01b 8 `"Enfermedad del hígado"', modify
label define s4a_01b 9 `"Otro"', modify
label define s4a_01b 10 `"Ninguna"', modify
label define s4a_01a 0 `"Especifique"', modify
label define s4a_01a 1 `"Diabetes"', modify
label define s4a_01a 2 `"Cáncer"', modify
label define s4a_01a 3 `"Enfermedad renal"', modify
label define s4a_01a 4 `"Enfermedad del corazón"', modify
label define s4a_01a 5 `"Tuberculosis"', modify
label define s4a_01a 6 `"Chagas"', modify
label define s4a_01a 7 `"Reumatismo/Artritis/Artrosis"', modify
label define s4a_01a 8 `"Enfermedad del hígado"', modify
label define s4a_01a 9 `"Otro"', modify
label define s4a_01a 10 `"Ninguna"', modify
label define s3a_02a 1 `"Si"', modify
label define s3a_02a 2 `"No pertenece"', modify
label define s3a_02a 3 `"No soy boliviana o boliviano"', modify
label define s3a_01b 1 `"CHUQUISACA"', modify
label define s3a_01b 2 `"LA PAZ"', modify
label define s3a_01b 3 `"COCHABAMBA"', modify
label define s3a_01b 4 `"ORURO"', modify
label define s3a_01b 5 `"POTOSÍ"', modify
label define s3a_01b 6 `"TARIJA"', modify
label define s3a_01b 7 `"SANTA CRUZ"', modify
label define s3a_01b 8 `"BENI"', modify
label define s3a_01b 9 `"PANDO"', modify
label define s3a_01a 1 `"Aquí"', modify
label define s3a_01a 2 `"En otro lugar del país"', modify
label define s3a_01a 3 `"En el exterior"', modify
label define s3a_01a 4 `"Aún no había nacido"', modify
label define s2a_10 1 `"SOLTERO/A"', modify
label define s2a_10 2 `"CASADO/A"', modify
label define s2a_10 3 `"CONVIVIENTE O CONCUBINO/A"', modify
label define s2a_10 4 `"SEPARADO/A"', modify
label define s2a_10 5 `"DIVORCIADO/A"', modify
label define s2a_10 6 `"VIUDO/A"', modify
label define s2a_07a 0 `"CHIMÁN"', modify
label define s2a_07a 0 `"MOJEÑO-IGNACIANO"', modify
label define s2a_07a 0 `"TAPIETE"', modify
label define s2a_07a 0 `"ALBANÉS"', modify
label define s2a_07a 0 `"FINLANDÉS"', modify
label define s2a_07a 0 `"RUSO"', modify
label define s2a_07a 0 `"QUINAMAYA"', modify
label define s2a_07a 0 `"ARAONA"', modify
label define s2a_07a 0 `"ESE EJJA"', modify
label define s2a_07a 0 `"MOJEÑO-TRINITARIO"', modify
label define s2a_07a 0 `"TOROMONA"', modify
label define s2a_07a 0 `"ALEMÁN"', modify
label define s2a_07a 0 `"FRANCÉS"', modify
label define s2a_07a 0 `"SERBIO"', modify
label define s2a_07a 0 `"Qom (Toba)"', modify
label define s2a_07a 0 `"AYMARA"', modify
label define s2a_07a 0 `"GUARANÍ"', modify
label define s2a_07a 0 `"MORÉ"', modify
label define s2a_07a 0 `"URUCHIPAYA"', modify
label define s2a_07a 0 `"ARABE"', modify
label define s2a_07a 0 `"HOLANDÉS"', modify
label define s2a_07a 0 `"SUECO"', modify
label define s2a_07a 0 `"BAURE"', modify
label define s2a_07a 0 `"GUARASUAWE"', modify
label define s2a_07a 0 `"MOSETÉN"', modify
label define s2a_07a 0 `"WEENHAYEK"', modify
label define s2a_07a 0 `"BULGARO"', modify
label define s2a_07a 0 `"HÚNGARO"', modify
label define s2a_07a 0 `"TAILANDÉS"', modify
label define s2a_07a 0 `"BÉSIRO"', modify
label define s2a_07a 0 `"GUARAYU"', modify
label define s2a_07a 0 `"MOVIMA"', modify
label define s2a_07a 0 `"YAMINAWA"', modify
label define s2a_07a 0 `"CATALAN"', modify
label define s2a_07a 0 `"INGLÉS"', modify
label define s2a_07a 0 `"TURCO"', modify
label define s2a_07a 0 `"CANICHANA"', modify
label define s2a_07a 0 `"ITONAMA"', modify
label define s2a_07a 0 `"PACAWARA"', modify
label define s2a_07a 0 `"YUKI"', modify
label define s2a_07a 0 `"CHINO"', modify
label define s2a_07a 0 `"ITALIANO"', modify
label define s2a_07a 0 `"UCRANIANO"', modify
label define s2a_07a 0 `"CASTELLANO"', modify
label define s2a_07a 0 `"LECO"', modify
label define s2a_07a 0 `"PUQUINA"', modify
label define s2a_07a 0 `"YURACARÉ"', modify
label define s2a_07a 0 `"COREANO"', modify
label define s2a_07a 0 `"JAPONÉS"', modify
label define s2a_07a 0 `"VASCO"', modify
label define s2a_07a 0 `"CAVINEÑO"', modify
label define s2a_07a 0 `"MACHAJUYAI-KALLAWAYA"', modify
label define s2a_07a 0 `"QUECHUA"', modify
label define s2a_07a 0 `"ZAMUCO"', modify
label define s2a_07a 0 `"CROATA"', modify
label define s2a_07a 0 `"NORUEGO"', modify
label define s2a_07a 0 `"VIETNAMÉS"', modify
label define s2a_07a 0 `"NO CORRESPONDE A IDIOMA"', modify
label define s2a_07a 0 `"CAYUBABA"', modify
label define s2a_07a 0 `"MACHINERI"', modify
label define s2a_07a 0 `"SIRIONÓ"', modify
label define s2a_07a 0 `"IDIOMA EXTRANJERO"', modify
label define s2a_07a 0 `"DANÉS"', modify
label define s2a_07a 0 `"PORTUGUÉS"', modify
label define s2a_07a 0 `"NO SABE"', modify
label define s2a_07a 0 `"CHÁCOBO"', modify
label define s2a_07a 0 `"MAROPA"', modify
label define s2a_07a 0 `"TACANA"', modify
label define s2a_07a 0 `"OTRO IDIOMA NACIONAL"', modify
label define s2a_07a 0 `"ESCOSÉS"', modify
label define s2a_07a 0 `"RUMANO"', modify
label define s2a_07a 0 `"Sin especificar"', modify
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