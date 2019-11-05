* Stata-commands to read and label eh11p.dat

capture infile /*
*/str11 folio     byte nro1a     byte depto     byte id02      byte id03      str2 id04      str3 id05     /*
*/str3 id06      str2 id07      str2 id08      str5 id09      str4 id10      str3 id11      byte n_hogar  /*
*/byte s1_03     byte s1_04     byte s1_05a    byte s1_05b    int s1_05c    byte s1_06     byte s1_07    /*
*/byte s1_08     byte s1_09a    byte s1_09b    byte s1_09c    str10 s1_10a    str2 c1_10a    str16 s1_10b   /*
*/str2 c1_10b    str11 s1_10c    str2 c1_10c    str17 s1_11     str2 c1_11     byte s1_12     byte s1_13    /*
*/byte s2_01a    byte s2_01b    str21 s2_01c    str35 s2_01d    str14 s2_01e    byte s2_02     str31 s2_02e   /*
*/byte s2_03a    byte s2_03b    byte s2_04     str17 s2_05     str2 cods2_05  byte s2_06     str14 cod_01d  /*
*/byte s3_01     byte s3_02     byte s3_03     str8 s3_03e    byte s3_04     str18 s3_04e    double s3_05    /*
*/byte s3_06     byte s3_07     byte s3_08     byte s3_09     str1 s3_09e    byte s3_10     str13 s3_10e   /*
*/double s3_11     byte s3_12     byte s3_13     byte s3_14     byte s3_15     byte s3_16     byte s3_17a   /*
*/int s3_17b    byte s3_18     str14 s3_18e    byte s3_19     str30 s3_19e    byte s3_20     str30 s3_20e   /*
*/long s3_21a    long s3_21b    byte s3_22     int s3_22a    int s3_22b    byte s3_23     byte s3_24    /*
*/str9 s3_24e    byte s3_25     str31 s3_25e    long s3_26a    long s3_26b    long s3_26c    long s3_26d   /*
*/long s3_26e    byte s3_27a    byte s3_27b    str30 s3_27e    byte s3_28a    byte s3_28b    byte s3_28c   /*
*/byte s3_28d    byte s3_28e    byte s3_28f    str31 s3_28g    byte s3_29     byte s3_30     byte s4_01    /*
*/byte s4_02     byte s4_03a    byte s4_03b    byte s4_04a    byte s4_04b    byte s4_05     byte s4_06a   /*
*/byte s4_06b    byte s4_07     byte s4_08     byte s4_09     str30 s4_09e    byte s4_10     byte s4_11a   /*
*/byte s4_11b    byte s4_12     byte s4_13     str31 s4_13e    byte s4_14     byte s5_01     byte s5_02    /*
*/byte s5_03     str30 s5_03b    byte s5_04     byte s5_05     byte s5_06_1   byte s5_06_2   byte s5_06_3  /*
*/str24 s5_06e    byte s5_07     str60 s5_08     str60 s5_09     byte s5_10     byte s5_11     long s5_12    /*
*/int s5_13a    byte s5_13b    str3 cod_08    str3 cod_09    byte s5_14     str31 s5_14e    byte s5_15    /*
*/str31 s5_15e    str82 s5_16a    str82 s5_16b    str3 cod_16a   str80 s5_17a    str3 cod_17a   str80 s5_17b   /*
*/str60 s5_18     byte s5_19a    byte s5_19b    byte s5_20a    byte s5_20b    byte s5_21     byte s5_22    /*
*/byte s5_23     str30 s5_23e    byte s5_24     byte s5_25     byte s5_26     str29 s5_26e    long s5_27    /*
*/byte s5_28     double s5_29     byte s5_29h    byte s5_29m    byte s5_30     double s5_31a    byte s5_31b   /*
*/int s5_32a    double s5_32b    double s5_33a1   byte s5_33a2   int s5_33b1   byte s5_33b2   byte s5_34a1  /*
*/byte s5_34a2   byte s5_34b    byte s5_35a    byte s5_35b    byte s5_36a1   byte s5_36a2   double s5_36a3  /*
*/byte s5_36b1   byte s5_36b2   double s5_36b3   byte s5_36c1   byte s5_36c2   int s5_36c3   byte s5_36d1  /*
*/byte s5_36d2   int s5_36d3   byte s5_36e1   byte s5_36e2   int s5_36e3   double s5_37a    byte s5_37b   /*
*/double s5_38a1   byte s5_38a2   long s5_38b1   byte s5_38b2   double s5_38c1   byte s5_38c2   double s5_38d1  /*
*/byte s5_38d2   double s5_39a    byte s5_39b    byte s5_40     str77 s5_41a    str80 s5_41b    str80 s5_42a   /*
*/str80 s5_42b    str3 cod_41a   str3 cod_42a   byte s5_43     byte s5_44     long s5_45     double s5_46a   /*
*/byte s5_46b1   byte s5_46b2   byte s5_47     int s5_48a    byte s5_48b    byte s5_49a1   int s5_49a2  /*
*/byte s5_49b1   int s5_49b2   byte s5_49c1   int s5_49c2   long s5_50a    byte s5_50b    double s5_51a1  /*
*/byte s5_51a2   long s5_51b1   byte s5_51b2   long s5_51c1   byte s5_51c2   double s5_51d1   byte s5_51d2  /*
*/double s5_52a    byte s5_52b    byte s5_53     byte s5_54     byte s5_55     str30 s5_55e    byte s5_56    /*
*/str30 s5_56e    byte s5_57     str31 s5_57e    byte s5_58     byte s5_59a    byte s5_59b    int s6_01a   /*
*/int s6_01b    int s6_01c    int s6_01d    byte s6_01ea   int s6_01eb   byte s6_01e1   str30 s6_01e1e /*
*/byte s6_01e2   str31 s6_01e2e  int s6_02a    int s6_02b    int s6_02c    str31 s6_02ce   int s6_03a   /*
*/long s6_03b    long s6_03c    long s6_04a    long s6_04b    long s6_04c    int s6_05a1   byte s6_05a2  /*
*/long s6_05b1   byte s6_05b2   byte s6_06     byte s6_07     byte s6_08     str10 s6_08e    long s6_09a   /*
*/str1 s6_09b    str9 s6_09e    byte s7_01a1   double s7_01a2   byte s7_01b1   double s7_01b2   byte s7_01c1  /*
*/double s7_01c2   byte s7_01d1   long s7_01d2   byte s7_01e1   double s7_01e2   byte s7_01f1   double s7_01f2  /*
*/byte s7_01g1   long s7_01g2   byte s7_01h1   double s7_01h2   long s7_02a    double s7_02b    long s7_02c   /*
*/double s7_02d    double s7_02e    str30 s7_02ee   long s7_03a    long s7_03b    long s7_03c    long s7_03d   /*
*/long s7_03e    long s7_03f    long s7_03g    str9 upm       str2 estrato   byte area      byte f        /*
*/byte e         byte niv_ed_d  byte niv_ed_g  byte cmasi     byte trateda   byte quieneda  byte dondeeda /*
*/byte tratira   byte quienira  byte dondeira  byte enferaccidbyte quienparatodosbyte dondeparatodosbyte cobersalud/*
*/byte hnv_ult   byte quienatenpartobyte dondeatenpartobyte polio     byte penta     byte edad_q    byte edad_g   /*
*/byte ecivil    byte idiomat   byte ident     byte idioma    byte razon_mig byte cob_op    byte cob_os   /*
*/byte cob_uo    byte caeb_op   byte caeb_os   byte caeb_uo   byte pet       byte ocupado   byte cesante  /*
*/byte aspirante byte desocupadobyte pea       byte temporal  byte permanentebyte pei       byte condact  /*
*/byte mt        double phrs      double shrs      double tothrs    double yprilab   double yseclab   double ylab     /*
*/double ynolab    double yper      double yhog      double yhogpc    double z         double zext      byte p0       /*
*/double p1        double p2        byte pext0     double pext1     double pext2     int factor_antint factor   /*
*/using eh11p.dat

capture label variable folio "folio" 
capture label variable nro1a "numero de persona" 
capture label variable depto "departamento" 
capture label value depto depto 
capture label variable id02 "provincia" 
capture label variable id03 "seccion municipal" 
capture label variable id04 "canton" 
capture label variable id05 "ciudad-orga.comunitaria" 
capture label variable id06 "zona-localidad" 
capture label variable id07 "sector censal" 
capture label variable id08 "segmento censal" 
capture label variable id09 "numero de upm" 
capture label variable id10 "numero de manzana" 
capture label variable id11 "numero de vivienda" 
capture label variable n_hogar "numero de hogar" 
capture label variable s1_03 "3. sexo" 
capture label value s1_03 s1_03 
capture label variable s1_04 "4. edad en años" 
capture label variable s1_05a "5. fecha de nacimiento dia" 
capture label variable s1_05b "5. fecha de nacimiento mes" 
capture label variable s1_05c "5. fecha de nacimiento año" 
capture label variable s1_06 "6. su nacimiento esta inscrito en el registro civil" 
capture label value s1_06 s1_06 
capture label variable s1_07 "7. tiene carnet de identidad" 
capture label value s1_07 s1_07 
capture label variable s1_08 "8. relacion de parentesco con el jefe" 
capture label value s1_08 s1_08 
capture label variable s1_09a "9. encuestador/a => su esposa/o" 
capture label variable s1_09b "9. encuestador/a => su padre o padrastro" 
capture label variable s1_09c "9. encuestador/a => su madre o madrastra" 
capture label variable s1_10a "10. que idiomas habla (1ro)" 
capture label variable c1_10a "10. codigo idioma1" 
capture label value c1_10a c1_10a 
capture label variable s1_10b "10. que idiomas habla (2do)" 
capture label variable c1_10b "10. codigo idioma2" 
capture label value c1_10b c1_10b 
capture label variable s1_10c "10. que idiomas habla (3ro)" 
capture label variable c1_10c "10. codigo idioma3" 
capture label value c1_10c c1_10c 
capture label variable s1_11 "11. idioma en el que aprendio hablar en su niñez?" 
capture label variable c1_11 "11. codigo idioma materno" 
capture label value c1_11 c1_11 
capture label variable s1_12 "12. encuestador" 
capture label value s1_12 s1_12 
capture label variable s1_13 "13.cual es su estado civil o conyugal actual" 
capture label value s1_13 s1_13 
capture label variable s2_01a "1. donde vivia hace 5 años (cod)" 
capture label value s2_01a s2_01a 
capture label variable s2_01b "1. donde vivia hace 5 años (depto)" 
capture label value s2_01b s2_01b 
capture label variable s2_01c "1. donde vivia hace 5 años (prov)" 
capture label variable s2_01d "1. donde vivia hace 5 años (municipio)" 
capture label variable s2_01e "1. donde vivia hace 5 años (pais)" 
capture label variable s2_02 "2. razon por la cual dejo ese lugar" 
capture label value s2_02 s2_02 
capture label variable s2_02e "2. otra razón especifique" 
capture label variable s2_03a "3. hace cuantos años vive aqui" 
capture label variable s2_03b "3. hace cuantos meses vive aqui" 
capture label variable s2_04 "4. donde nacio" 
capture label value s2_04 s2_04 
capture label variable s2_05 "5. pertenece a alguna nacion o pueblo .." 
capture label variable cods2_05 "codigo pueblos indigenas" 
capture label value cods2_05 cods2_05 
capture label variable s2_06 "6. la persona entrevistada es:" 
capture label value s2_06 s2_06 
capture label variable cod_01d "codigo municipio-ciuorg" 
capture label variable s3_01 "1. las ultimas cuatro semanas tuvo diarrea" 
capture label value s3_01 s3_01 
capture label variable s3_02 "2. que le dieron a (...) para curar la diarrea" 
capture label value s3_02 s3_02 
capture label variable s3_03 "3. quien atendio a (..)" 
capture label value s3_03 s3_03 
capture label variable s3_03e "3. otra persona especifique" 
capture label variable s3_04 "4. donde atendieron a (...)" 
capture label value s3_04 s3_04 
capture label variable s3_04e "4. otro especifique" 
capture label variable s3_05 "5. cuanto gasto en total en el tratamiento de la ..." 
capture label variable s3_06 "6. las ultimas cuatro semanas (...) tuvo tos, resfrio, ..." 
capture label value s3_06 s3_06 
capture label variable s3_07 "7. (...) tuvo:" 
capture label value s3_07 s3_07 
capture label variable s3_08 "8. que le dieron a (...) para curar la to, resfrio o gripe, ..." 
capture label value s3_08 s3_08 
capture label variable s3_09 "9. quien atendio a (...)?" 
capture label value s3_09 s3_09 
capture label variable s3_09e "9. otra persona especifique" 
capture label variable s3_10 "10. donde atendieron a (..)" 
capture label value s3_10 s3_10 
capture label variable s3_10e "10. otro especifique" 
capture label variable s3_11 "11. cuanto gasto en total en el tratamiento de la tos, resfrio o bronquitis ...." 
capture label variable s3_12 "12. recibio (...) la 3ra. dosis de la vacuna antipolio?" 
capture label value s3_12 s3_12 
capture label variable s3_13 "13. recibio (...) la 3ra. dosis de la vacuna pentavalente" 
capture label value s3_13 s3_13 
capture label variable s3_14 "14. recibio (...) la 2da dosis de la vacuna contra el rotavirus" 
capture label value s3_14 s3_14 
capture label variable s3_15 "15. en total cuantos hijas(os) vivos ha tenido ?" 
capture label variable s3_16 "16. de ellos cuantos estan vivos actualmente ?" 
capture label variable s3_17a "17.en que mes nacio su ultima hija(o) nacido vivo ?" 
capture label variable s3_17b "17.en que año nacio su ultima hija(o) nacido vivo ?" 
capture label variable s3_18 "18. quien atendió su último parto ?" 
capture label value s3_18 s3_18 
capture label variable s3_18e "18. otra especifique" 
capture label variable s3_19 "19. donde fue atendido el parto de su ultimo/a hijo/a nacido vivo" 
capture label value s3_19 s3_19 
capture label variable s3_19e "19. otro especifique" 
capture label variable s3_20 "20. la atencion de su ultimo parto estuvo a cargo de alguno de los siguientes se" 
capture label value s3_20 s3_20 
capture label variable s3_20e "20. otro especifique" 
capture label variable s3_21a "21. cuanto tuvo que pagar por atencion prenatal" 
capture label variable s3_21b "21. cuanto tuvo que pagar por parto" 
capture label variable s3_22 "22. los ultimos 12 meses, ha sido (...) beneficiada por el bono Juana Azurduy? (" 
capture label value s3_22 s3_22 
capture label variable s3_22a "22. los ultimos 12 meses, ha sido (...) beneficiada por el bono Juana Azurduy (m" 
capture label variable s3_22b "22. los ultimos 12 meses, ha sido (...) beneficiada por el bono Juana Azurduy ?" 
capture label variable s3_23 "23. en las ultimas cuatro semanas ..." 
capture label value s3_23 s3_23 
capture label variable s3_24 "24. quien lo atendió debido a esta enfermedad o accidente ?" 
capture label value s3_24 s3_24 
capture label variable s3_24e "24. otra persona especifique" 
capture label variable s3_25 "25. donde lo atendieron a (...) debido a esta enfermedad" 
capture label value s3_25 s3_25 
capture label variable s3_25e "25. otro especifique" 
capture label variable s3_26a "26. cuanto tuvo que pagar por servicios médicos" 
capture label variable s3_26b "26. cuanto tuvo que pagar por medicinas" 
capture label variable s3_26c "26. cuanto tuvo que pagar por internacion" 
capture label variable s3_26d "26. cuanto tuvo que pagar por otros gastos" 
capture label variable s3_26e "26. cuanto tuvo que pagar monto total" 
capture label variable s3_27a "27. esta (...) registrado en algún seguro de salud (1ra)" 
capture label value s3_27a s3_27a 
capture label variable s3_27b "27. esta (...) registrado en algún seguro de salud (2da)" 
capture label value s3_27b s3_27b 
capture label variable s3_27e "27. otro especifique" 
capture label variable s3_28a "28. tiene usted de manera permanente....inamovilidad de sus piernas" 
capture label value s3_28a s3_28a 
capture label variable s3_28b "28. tiene usted de manera permanente....inamovilidad de sus brazos" 
capture label value s3_28b s3_28b 
capture label variable s3_28c "28. tiene usted de manera permanente....sordera" 
capture label value s3_28c s3_28c 
capture label variable s3_28d "28. tiene usted de manera permanente....mudez" 
capture label value s3_28d s3_28d 
capture label variable s3_28e "28. tiene usted de manera permanente....ceguera" 
capture label value s3_28e s3_28e 
capture label variable s3_28f "28. tiene usted de manera permanente....otra limitacion" 
capture label value s3_28f s3_28f 
capture label variable s3_28g "28. otra limitacion ... especifique" 
capture label variable s3_29 "29. encuestador (a)" 
capture label value s3_29 s3_29 
capture label variable s3_30 "30. ha sido (...) beneficiado por el programa de atención a niños(as) PAN en la" 
capture label value s3_30 s3_30 
capture label variable s4_01 "1. sabe leer y escribir" 
capture label value s4_01 s4_01 
capture label variable s4_02 "2. asistio como alumno al programa de alfabetizacion yo si puedo?" 
capture label value s4_02 s4_02 
capture label variable s4_03a "3. cual fue el nivel o ciclo mas alto de instruccion que aprobó ?" 
capture label value s4_03a s4_03a 
capture label variable s4_03b "3. cual fue curso o grado mas alto de instruccion que aprobó ?" 
capture label variable s4_04a "4. para que ingrese a ese nivel ¿cual fue el nivel o ciclo anterior...que aprobó" 
capture label value s4_04a s4_04a 
capture label variable s4_04b "4. para que ingrese a ese nivel ¿cual fue el curso o grado anterior...que aprobó" 
capture label variable s4_05 "5. durante este año ¿se inscribió o matriculó en algún curso ...." 
capture label value s4_05 s4_05 
capture label variable s4_06a "6. a que nivel de educacion escolar, alternativa o superior se inscribió este" 
capture label value s4_06a s4_06a 
capture label variable s4_06b "6. a que curso de educacion escolar, alternativa o superior se inscribió este" 
capture label variable s4_07 "7. recibio al menos durante una semana completa desayuno escolar ?" 
capture label value s4_07 s4_07 
capture label variable s4_08 "8. recibó el bono juancito pinto en la gestion 2010 ?" 
capture label value s4_08 s4_08 
capture label variable s4_09 "9.la mayor parte del bono junacito pinto lo gasto en:" 
capture label value s4_09 s4_09 
capture label variable s4_09e "9. especifique" 
capture label variable s4_10 "10. el establecimiento en el que se matriculo es:" 
capture label value s4_10 s4_10 
capture label variable s4_11a "11. ha repetido alguna vez el curso al que se inscribió este año (cod)?" 
capture label value s4_11a s4_11a 
capture label variable s4_11b "11. nro. de veces que ha repetido el curso" 
capture label variable s4_12 "12. asiste al nivel y curso al que se matriculó el año 2011?" 
capture label value s4_12 s4_12 
capture label variable s4_13 "13. por qué razon no se inscribió o no asiste actualmente?" 
capture label value s4_13 s4_13 
capture label variable s4_13e "13. otra especifique" 
capture label variable s4_14 "14. encuestador" 
capture label value s4_14 s4_14 
capture label variable s5_01 "1. la semana pasada trabajo al menos una hora" 
capture label value s5_01 s5_01 
capture label variable s5_02 "2. la semana pasada dedico al menos una hora a" 
capture label value s5_02 s5_02 
capture label variable s5_03 "3. la semana pasada tuvo algun empleo" 
capture label value s5_03 s5_03 
capture label variable s5_03b "3. problemas personales o familiares especifique" 
capture label variable s5_04 "4. la semana pasada queria usted trabajar y estaba disponible para hacerlo?" 
capture label value s5_04 s5_04 
capture label variable s5_05 "5. durante las últimas 4 semanas pasadas busco trabajo?" 
capture label value s5_05 s5_05 
capture label variable s5_06_1 "6. que gestiones hizo para buscar trabajo o establecer un negocio propio ? (1°)" 
capture label value s5_06_1 s5_06_1 
capture label variable s5_06_2 "6. que gestiones hizo para buscar trabajo o establecer un negocio propio ? (2°)" 
capture label value s5_06_2 s5_06_2 
capture label variable s5_06_3 "6. que gestiones hizo para buscar trabajo o establecer un negocio propio ? (3°)" 
capture label value s5_06_3 s5_06_3 
capture label variable s5_06e "6. especifique que hizo para buscar trabajo" 
capture label variable s5_07 "7. ha trabajado alguna vez anteriormente" 
capture label value s5_07 s5_07 
capture label variable s5_08 "8. cual fue su última ocupacion" 
capture label variable s5_09 "9. cual es o era la actividad del establecimiento, negocio,institucion o lugar d" 
capture label variable s5_10 "10. en esta ocupacion usted trabajaba como:" 
capture label value s5_10 s5_10 
capture label variable s5_11 "11. la administracion de la empresa, institucion, ... donde trabajaba es o era:" 
capture label value s5_11 s5_11 
capture label variable s5_12 "12. cuantas personas trabajaban en la empresa ... donde trabajo, incluido ud.?" 
capture label variable s5_13a "13. hace cuanto tiempo que no trabaja?" 
capture label variable s5_13b "13. periodo de tiempo que no trabaja" 
capture label value s5_13b s5_13b 
capture label variable cod_08 "codigo ocupacion anterior" 
capture label variable cod_09 "codigo actividad anterior" 
capture label variable s5_14 "14. es usted" 
capture label value s5_14 s5_14 
capture label variable s5_14e "14. otro especifique" 
capture label variable s5_15 "15. por que no busco trabajo" 
capture label value s5_15 s5_15 
capture label variable s5_15e "15. especifique porque no busco trabajo" 
capture label variable s5_16a "16a. la semana pasada cual fue su ocupacion principal" 
capture label variable s5_16b "16b. que tareas realiza" 
capture label variable cod_16a "codigo ocupacion principal" 
capture label variable s5_17a "17a. cual es la actividad principal del establecimiento" 
capture label variable cod_17a "codigo actividad principal" 
capture label variable s5_17b "17b. que produce, comercializa, o servicios presta, el establecimiento, .... o l" 
capture label variable s5_18 "18. cual es el nombre de la empresa, ... donde trabaja?" 
capture label variable s5_19a "19. hace cuanto tiempo trabaja en esta empresa (tiempo)" 
capture label variable s5_19b "19. hace cuanto tiempo trabaja en esta empresa (periodo)" 
capture label value s5_19b s5_19b 
capture label variable s5_20a "20. hace cuanto tiempo desempeña esta ocupacion en esa ... (tiempo)" 
capture label variable s5_20b "20. hace cuanto tiempo desempeña esta ocupacion en esa .... (periodo)" 
capture label value s5_20b s5_20b 
capture label variable s5_21 "21. en esta ocupación usted trabaja como" 
capture label value s5_21 s5_21 
capture label variable s5_22 "22. la administracion de la empresa, ... o lugar donde trabaja es .." 
capture label value s5_22 s5_22 
capture label variable s5_23 "23. cual es la organizacion juridica de la empresa?" 
capture label value s5_23 s5_23 
capture label variable s5_23e "23. otro especifique" 
capture label variable s5_24 "24. el registro contable de su empresa, lo realiza ..." 
capture label value s5_24 s5_24 
capture label variable s5_25 "25. la actividad,... cuenta con NIT (número de identificación tributaria)?" 
capture label value s5_25 s5_25 
capture label variable s5_26 "26. donde realiza sus labores?" 
capture label value s5_26 s5_26 
capture label variable s5_26e "26. otro especifique" 
capture label variable s5_27 "27. cuantas personas trabajan en la empresa,institucion o lugar donde trabaja?" 
capture label variable s5_28 "28. en este trabajo, usted...." 
capture label value s5_28 s5_28 
capture label variable s5_29 "29a. cuantos dias a la semana trabaja" 
capture label variable s5_29h "29b. cuantas horas en promedio trabaja al dia en su ocupación?" 
capture label variable s5_29m "29b. cuantas horas en promedio trabaja al dia en su ocupación (minutos)?" 
capture label value s5_29m s5_29m 
capture label variable s5_30 "30. encuestador/a" 
capture label value s5_30 s5_30 
capture label variable s5_31a "31. cuanto es su salario liquido" 
capture label variable s5_31b "31. cuanto es su salario liquido (frecuencia)" 
capture label value s5_31b s5_31b 
capture label variable s5_32a "32a. los últimos 12 meses recibio pagos por: (a.  bono o prima de produccion)" 
capture label variable s5_32b "32b. los últimos 12 meses recibio pagos por: (b. aguinaldo)" 
capture label variable s5_33a1 "33a. los últimos 12 meses recibio usted pagos en efectivo por: (a. comisiones .." 
capture label variable s5_33a2 "33a. los últimos 12 meses recibio usted pagos en efectivo por: (a.  comisiones ." 
capture label value s5_33a2 s5_33a2 
capture label variable s5_33b1 "33b. los últimos 12 meses recibio usted pagos en efectivo por: (b. horas extras" 
capture label variable s5_33b2 "33b. los últimos 12 meses recibio usted pagos en efectivo por: (b. horas extras" 
capture label value s5_33b2 s5_33b2 
capture label variable s5_34a1 "34a. los ultimos 12 meses recibio: (a. subsidio de lactancia o prenatal ....)" 
capture label value s5_34a1 s5_34a1 
capture label variable s5_34a2 "34a. los ultimos 12 meses recibio: (a. subsidio de lactancia o prenatal ...no. m" 
capture label variable s5_34b "34b. los últimos 12 meses recibiÓ: (b: bono de natalidad)" 
capture label value s5_34b s5_34b 
capture label variable s5_35a "35a. en su actual ocupacion ud. recibe o recibirá beneficios: (a. vacaciones)" 
capture label value s5_35a s5_35a 
capture label variable s5_35b "35b. en su actual ocupacion ud. recibe o recibirá beneficios: (b. seguro de salu" 
capture label value s5_35b s5_35b 
capture label variable s5_36a1 "36a. además de los ingresos recibidos los Últimos 12 meses, recibió (a.  aliment" 
capture label value s5_36a1 s5_36a1 
capture label variable s5_36a2 "36a. además de los ingresos recibidos los Últimos 12 meses, recibió (a. alimento" 
capture label value s5_36a2 s5_36a2 
capture label variable s5_36a3 "36a. además de los ingresos recibidos los Últimos 12 meses, recibió (a. alimento" 
capture label variable s5_36b1 "36b. además de los ingresos recibidos los Últimos 12 meses, recibió (b. transpor" 
capture label value s5_36b1 s5_36b1 
capture label variable s5_36b2 "36b. además de los ingresos recibidos los Últimos 12 meses, recibió (b. transpor" 
capture label value s5_36b2 s5_36b2 
capture label variable s5_36b3 "36b. además de los ingresos recibidos los Últimos 12 meses, recibió (b. transpor" 
capture label variable s5_36c1 "36c. además de los ingresos recibidos los Últimos 12 meses, recibió (c. vestidos" 
capture label value s5_36c1 s5_36c1 
capture label variable s5_36c2 "36c. además de los ingresos recibidos los Últimos 12 meses, recibió (c. vestido" 
capture label value s5_36c2 s5_36c2 
capture label variable s5_36c3 "36c. además de los ingresos recibidos los Últimos 12 meses, recibió (c. vestido" 
capture label variable s5_36d1 "36d. además de los ingresos recibidos los Últimos 12 meses, recibió (d. vivienda" 
capture label value s5_36d1 s5_36d1 
capture label variable s5_36d2 "36d. además de los ingresos recibidos los Últimos 12 meses, recibió (d. vivienda" 
capture label value s5_36d2 s5_36d2 
capture label variable s5_36d3 "36d. además de los ingresos recibidos los Últimos 12 meses, recibió (d. vivienda" 
capture label variable s5_36e1 "36e. además de los ingresos recibidos los Últimos 12 meses, recibió (e. otros, ." 
capture label value s5_36e1 s5_36e1 
capture label variable s5_36e2 "36e. además de los ingresos recibidos los Últimos 12 meses, recibió (e. otros, ." 
capture label value s5_36e2 s5_36e2 
capture label variable s5_36e3 "36e. además de los ingresos recibidos los Últimos 12 meses, recibió (e. otros, ." 
capture label variable s5_37a "37. ingreso total en su ocupacion principal (monto)" 
capture label variable s5_37b "37. ingreso total en su ocupacion principal  (frecuencia)" 
capture label value s5_37b s5_37b 
capture label variable s5_38a1 "38a. del ingreso total declarado, cuanto utiliza o guarda para: (a. comprar mate" 
capture label variable s5_38a2 "38a. del ingreso total declarado, cuanto utiliza o guarda para: (a. comprar mate" 
capture label value s5_38a2 s5_38a2 
capture label variable s5_38b1 "38b. del ingreso total declarado, cuanto utiliza o guarda para:  (b. pagar sueld" 
capture label variable s5_38b2 "38b. del ingreso total declarado, cuanto utiliza o guarda para:  (b. pagar sueld" 
capture label value s5_38b2 s5_38b2 
capture label variable s5_38c1 "38c. del ingreso total declarado, cuanto utiliza o guarda para:  (c. pagar alqui" 
capture label variable s5_38c2 "38c. del ingreso total declarado, cuanto utiliza o guarda para:  (c. pagar alqui" 
capture label value s5_38c2 s5_38c2 
capture label variable s5_38d1 "38d. del ingreso total declarado, cuanto utiliza o guarda para:  (d. pagar impue" 
capture label variable s5_38d2 "38d. del ingreso total declarado, cuanto utiliza o guarda para:  (d. pagar impue" 
capture label value s5_38d2 s5_38d2 
capture label variable s5_39a "39. descontadas todas sus obligaciones, cuanto le queda para uso del hogar (mont" 
capture label variable s5_39b "39. descontadas todas sus obligaciones, cuanto le queda para uso del hogar (frec" 
capture label value s5_39b s5_39b 
capture label variable s5_40 "40. ademas de la actividad mencionada, realizo otro trabajo durante la semana pa" 
capture label value s5_40 s5_40 
capture label variable s5_41a "41a. la semana pasada cual fue su ocupacion en este otro trabajo ?" 
capture label variable s5_41b "41b. que tareas realiza o qué funciones desempeña ?" 
capture label variable s5_42a "42a. cual es la actividad principal del establecimiento, .... donde trabaja ?" 
capture label variable s5_42b "42b. qué produce, comercializa, ......., el establecimiento donde trabaja ?" 
capture label variable cod_41a "codigo ocupacion secundaria" 
capture label variable cod_42a "codigo actividad secundaria" 
capture label variable s5_43 "43. en esta ocupacion usted trabaja como" 
capture label value s5_43 s5_43 
capture label variable s5_44 "44. la administracion de la empresa es:" 
capture label value s5_44 s5_44 
capture label variable s5_45 "45. cuantas personas trabajan" 
capture label variable s5_46a "46a. cuantos dias trabajó la semana anterior ?" 
capture label variable s5_46b1 "46b. cuantas horas promedio al dia trabajó la semana anterior ?" 
capture label value s5_46b1 s5_46b1 
capture label variable s5_46b2 "46b. cuantos minutos promedio al dia trabajó la semana anterior ?" 
capture label value s5_46b2 s5_46b2 
capture label variable s5_47 "47. encuestador: son asalariados o no, o son familiares no remun" 
capture label value s5_47 s5_47 
capture label variable s5_48a "48. cuanto es su salario liquido en esta ocupación (monto)?" 
capture label variable s5_48b "48. cuanto es su salario liquido en esta ocupación (frecuencia)?" 
capture label value s5_48b s5_48b 
capture label variable s5_49a1 "49a. los Últimos 12 meses ha recibido: (a. pago por horas extras)" 
capture label value s5_49a1 s5_49a1 
capture label variable s5_49a2 "49a. los Últimos 12 meses ha recibido: (a. pago por horas extras - monto)" 
capture label variable s5_49b1 "49b. los Últimos 12 meses ha recibido: (b. alimentos,transporte,vestimenta,...)" 
capture label value s5_49b1 s5_49b1 
capture label variable s5_49b2 "49b. los Últimos 12 meses ha recibido: (b: alimentos,transporte,vestimenta,.. -" 
capture label variable s5_49c1 "49c. los Últimos 12 meses ha recibido: (c. vivienda, alojamiento, otros)" 
capture label value s5_49c1 s5_49c1 
capture label variable s5_49c2 "49c. los Últimos 12 meses ha recibido: (c. vivienda, alojamiento, otros, monto)" 
capture label variable s5_50a "50. cuanto es su ingreso total esta ocupacion (monto)?" 
capture label variable s5_50b "50. cuanto es su ingreso total en esta ocupación (frecuencia)?" 
capture label value s5_50b s5_50b 
capture label variable s5_51a1 "51a. del ingreso total declarado, cuanto utiliza o guarda para: (a. comprar mate" 
capture label value s5_51a1 s5_51a1 
capture label variable s5_51a2 "51a. del ingreso total declarado, cuanto utiliza o guarda para: (a.  comprar mat" 
capture label value s5_51a2 s5_51a2 
capture label variable s5_51b1 "51b. del ingreso total declarado, cuanto utiliza o guarda para: (b. pagar sueldo" 
capture label variable s5_51b2 "51b. del ingreso total declarado, cuanto utiliza o guarda para: (b. pagar sueldo" 
capture label value s5_51b2 s5_51b2 
capture label variable s5_51c1 "51c. del ingreso total declarado, cuanto utiliza o guarda para: (c. pagar alquil" 
capture label variable s5_51c2 "51c. del ingreso total declarado, cuanto utiliza o guarda para: (c. pagar alquil" 
capture label value s5_51c2 s5_51c2 
capture label variable s5_51d1 "51d. del ingreso total declarado, cuanto utiliza o guarda para: (d. pagar impues" 
capture label variable s5_51d2 "51d. del ingreso total declarado, cuanto utiliza o guarda para: (d. pagar impues" 
capture label value s5_51d2 s5_51d2 
capture label variable s5_52a "52. pagadas todas sus obligaciones ¿cuanto le queda para uso del hogar (monto)?" 
capture label variable s5_52b "52. pagadas todas sus obligaciones ¿cuanto le queda para uso del hogar (frecuenc" 
capture label value s5_52b s5_52b 
capture label variable s5_53 "53. desea trabajar mas horas de las que trabajo la semana pasada?" 
capture label value s5_53 s5_53 
capture label variable s5_54 "54. esta disponible para trabajar mas horas?" 
capture label value s5_54 s5_54 
capture label variable s5_55 "55. que gestion hizo para trabajar mas horas?" 
capture label value s5_55 s5_55 
capture label variable s5_55e "55. otro especifique" 
capture label variable s5_56 "56. por que no trabajó mas horas la semana?" 
capture label value s5_56 s5_56 
capture label variable s5_56e "56. otro especifique" 
capture label variable s5_57 "57. cual fue el motivo por el que dejo de trabajar en su última ocupacion?" 
capture label value s5_57 s5_57 
capture label variable s5_57e "57. otro especifique" 
capture label variable s5_58 "58. ha trabajado alguna vez anteriormente?" 
capture label value s5_58 s5_58 
capture label variable s5_59a "59. esta usted afiliado a: (a. gremio, sindicato o asoc.laboral)?" 
capture label value s5_59a s5_59a 
capture label variable s5_59b "59. esta usted afiliado a: (b.  afp.?" 
capture label value s5_59b s5_59b 
capture label variable s6_01a "1a. recibe usted ingresos mensuales por: (a. jubilacion (vejez) - monto)?" 
capture label variable s6_01b "1b. recibe usted ingresos mensuales por: (b. benemerito - monto)?" 
capture label variable s6_01c "1c. recibe usted ingresos mensuales por: (c. invalidez -monto)?" 
capture label variable s6_01d "1d. recibe usted ingresos mensuales por: (d. viudez, orfandad - monto)?" 
capture label variable s6_01ea "1e. recibe usted ingresos mensuales por: (e. renta dignidad - cod)?" 
capture label value s6_01ea s6_01ea 
capture label variable s6_01eb "1e. recibe usted ingresos mensuales por: (e. renta dignidad - monto)?" 
capture label variable s6_01e1 "1e1. la mayor parte del dinero de la renta dignidad gasto en: ?" 
capture label value s6_01e1 s6_01e1 
capture label variable s6_01e1e "1e1. otro especifique" 
capture label variable s6_01e2 "1e2. por que no recibio la renta dignidad - cod?" 
capture label value s6_01e2 s6_01e2 
capture label variable s6_01e2e "1e2. otro especifique" 
capture label variable s6_02a "2a. ademas se los ingresos mencionados, recibe: (a.  ingresos por intereses)?" 
capture label variable s6_02b "2b. ademas de los ingresos mencionados, recibe: (b. ingresos por alquileres de.." 
capture label variable s6_02c "2c. ademas de los ingresos mencionados, recibe: (c: ingresos por otras rentas)?" 
capture label variable s6_02ce "2c. otras rentas especifique" 
capture label variable s6_03a "3a. los ultimos 12 meses recibio: (a.  alquileres de propiedades agricolas)?" 
capture label variable s6_03b "3b. los ultimos 12 meses recibio: (b. dividendos, utilidades, ...de sociedades)?" 
capture label variable s6_03c "3c. los ultimos 12 meses recibio: (c. alquiler de maquinaria)?" 
capture label variable s6_04a "4a. ademas de los ingresos anteriores, recibio usted: (a. indeminizacion por dej" 
capture label variable s6_04b "4b. ademas de los ingresos anteriores, recibio usted: (b. indeminizacion de segu" 
capture label variable s6_04c "4c. ademas de los ingresos anteriores, recibio usted: (c. indeminizacion por otr" 
capture label variable s6_05a1 "5a. en los Últimos 12 meses recibio: (a. asistencia familiar - monto) ?" 
capture label variable s6_05a2 "5a. en los Últimos 12 meses recibio: (a.  asistencia familiar - frecuencia)?" 
capture label value s6_05a2 s6_05a2 
capture label variable s6_05b1 "5b. en los Últimos 12 meses recibio: (b. transferencias monetarias ..monto)?" 
capture label variable s6_05b2 "5b. en los Últimos 12 meses recibio: (b. transferencias monetarias ..frecuencia)" 
capture label value s6_05b2 s6_05b2 
capture label variable s6_06 "6. en los Últimos 12 meses recibio remesas del exterior?" 
capture label value s6_06 s6_06 
capture label variable s6_07 "7. con que frecuencia recibe o recibió remesas del exterior?" 
capture label value s6_07 s6_07 
capture label variable s6_08 "8. de que paÍs recibe o recibió esta remesa?" 
capture label value s6_08 s6_08 
capture label variable s6_08e "8. otro especifique" 
capture label variable s6_09a "9. cual es el monto de la remesa?" 
capture label variable s6_09b "9. en que moneda recibe la remesa?" 
capture label variable s6_09e "9. otro especifique" 
capture label variable s7_01a1 "1a. gasto en alimentos y bebidas consumidas fuera del hogar como: (a. desayunos)" 
capture label value s7_01a1 s7_01a1 
capture label variable s7_01a2 "1a. gasto en alimentos y bebidas consumidas fuera del hogar como: (a. desayunos" 
capture label variable s7_01b1 "1b. gasto en alimentos y bebidas consumidas fuera del hogar como: (b. almuerzos)" 
capture label value s7_01b1 s7_01b1 
capture label variable s7_01b2 "1b. gasto en alimentos y bebidas consumidas fuera del hogar como: (b. almuerzos" 
capture label variable s7_01c1 "1c. gasto en alimentos y bebidas consumidas fuera del hogar como: (c.té)" 
capture label value s7_01c1 s7_01c1 
capture label variable s7_01c2 "1c. gasto en alimentos y bebidas consumidas fuera del hogar como: (c.té - monto)" 
capture label variable s7_01d1 "1d. gasto en alimentos y bebidas consumidas fuera del hogar como: (d. cenas)" 
capture label value s7_01d1 s7_01d1 
capture label variable s7_01d2 "1d. gasto en alimentos y bebidas consumidas fuera del hogar como: (d. cenas - mo" 
capture label variable s7_01e1 "1e. gasto en alimentos y bebidas consumidas fuera del hogar como: (e. sandwich," 
capture label value s7_01e1 s7_01e1 
capture label variable s7_01e2 "1e. gasto en alimentos y bebidas consumidas fuera del hogar como: (e. sandwich.." 
capture label variable s7_01f1 "1f. gasto en alimentos y bebidas consumidas fuera del hogar como: (f. helados, c" 
capture label value s7_01f1 s7_01f1 
capture label variable s7_01f2 "1f. gasto en alimentos y bebidas consumidas fuera del hogar como: (f. helados, c" 
capture label variable s7_01g1 "1g. gasto en alimentos y bebidad consumidas fuera del hogar como: (g. cerveza y" 
capture label value s7_01g1 s7_01g1 
capture label variable s7_01g2 "1g. gasto en alimentos y bebidad consumidas fuera del hogar como: (g. cerveza y" 
capture label variable s7_01h1 "1h.gasto en alimentos y bebidas consumidas fuera del hogar como: (refresco/soda" 
capture label value s7_01h1 s7_01h1 
capture label variable s7_01h2 "1h.gasto en alimentos y bebidas consumidas fuera del hogar como: (refresco/soda" 
capture label variable s7_02a "2a. cuanto gasto el hogar por concepto de pensiones escolares o universitarias" 
capture label variable s7_02b "2b. cuanto gasto el hogar por concepto de fotocopias" 
capture label variable s7_02c "2c. cuanto gasto el hogar por concepto de transporte publico o privado al centro" 
capture label variable s7_02d "2d. cuanto gasto el hogar por concepto de refrigerio o recreo" 
capture label variable s7_02e "2e. cuanto gasto el hogar por concepto de otros gastos?" 
capture label variable s7_02ee "2e. otros gastos especifique" 
capture label variable s7_03a "3a. cuanto gasto el hogar por concepto de matricula" 
capture label variable s7_03b "3b. cuanto gasto el hogar por concepto de uniformes" 
capture label variable s7_03c "3c. cuanto gasto el hogar por concepto de textos y utiles" 
capture label variable s7_03d "3d. cuanto gasto el hogar por concepto de aporte a la directiva de padres de fam" 
capture label variable s7_03e "3e. cuanto gasto el hogar por concepto de contribucion al establecimiento educat" 
capture label variable s7_03f "3f. cuanto gasto el hogar por concepto de aportes para mejorar infraestructura" 
capture label variable s7_03g "3g. cuanto gasto el hogar por concepto de otros relacionados con la gestion esco" 
capture label variable upm "upm11 = upm+canton+sector" 
capture label variable estrato "estrato combinado (geografico y nbi)" 
capture label variable area "area: 1 urbano, 2 rural" 
capture label variable f "Años de estudio previos" 
capture label variable e "Años de estudio" 
capture label variable niv_ed_d "Niv. edu detallado" 
capture label value niv_ed_d niv_ed_d 
capture label variable niv_ed_g "Niv Edu General" 
capture label value niv_ed_g niv_ed_g 
capture label variable cmasi "Condición de Matriculación y Asistencia" 
capture label value cmasi cmasi 
capture label variable trateda "Tratamiento EDA" 
capture label value trateda trateda 
capture label variable quieneda "Quien atendió EDA" 
capture label value quieneda quieneda 
capture label variable dondeeda "Dónde atendieron EDA" 
capture label value dondeeda dondeeda 
capture label variable tratira "Tratamiento de IRA" 
capture label value tratira tratira 
capture label variable quienira "Quien atendió IRA" 
capture label value quienira quienira 
capture label variable dondeira "Donde atendieron IRA" 
capture label value dondeira dondeira 
capture label variable enferaccid "Enfermo y accidentado" 
capture label value enferaccid enferaccid 
capture label variable quienparatodos "Quien lo atendió todos" 
capture label value quienparatodos quienparatodos 
capture label variable dondeparatodos "Donde lo atendieron todos" 
capture label value dondeparatodos dondeparatodos 
capture label variable cobersalud "Cobertura Seguro de Salud" 
capture label value cobersalud cobersalud 
capture label variable hnv_ult "hijos nacidos vivos ultimo año" 
capture label value hnv_ult hnv_ult 
capture label variable quienatenparto "Quien atendio parto" 
capture label value quienatenparto quienatenparto 
capture label variable dondeatenparto "Donde atendio parto" 
capture label value dondeatenparto dondeatenparto 
capture label variable polio "Vacuna Polio" 
capture label value polio polio 
capture label variable penta "Vacuna Penta" 
capture label value penta penta 
capture label variable edad_q "Grupos quinquenales de edad" 
capture label value edad_q edad_q 
capture label variable edad_g "Grandes grupos de edad" 
capture label value edad_g edad_g 
capture label variable ecivil "Estado civil o conyugal" 
capture label value ecivil ecivil 
capture label variable idiomat "Idioma materno" 
capture label value idiomat idiomat 
capture label variable ident "Identificación con un pueblo originario o indigena" 
capture label value ident ident 
capture label variable idioma "Idioma hablado variable final agregada" 
capture label value idioma idioma 
capture label variable razon_mig "razon de migración" 
capture label value razon_mig razon_mig 
capture label variable cob_op "Grupo Ocupacional ocupación principal" 
capture label value cob_op cob_op 
capture label variable cob_os "Grupo Ocupacional ocupacion secundaria" 
capture label value cob_os cob_os 
capture label variable cob_uo "Grupo Ocupacional última ocupación" 
capture label value cob_uo cob_uo 
capture label variable caeb_op "Clasificación de Actividad Económica de Bolivia Ocupacion principal" 
capture label value caeb_op caeb_op 
capture label variable caeb_os "Clasificación de Actividad Económica de Bolivia Ocupacion Secundaria" 
capture label value caeb_os caeb_os 
capture label variable caeb_uo "Clasificación de Actividad Económica de Bolivia Última Ocupación" 
capture label value caeb_uo caeb_uo 
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
capture label variable pea "Población Economicamente Activa" 
capture label value pea pea 
capture label variable temporal "Población Inactiva Temporal" 
capture label value temporal temporal 
capture label variable permanente "Población Inactiva Permanente" 
capture label value permanente permanente 
capture label variable pei "Población Economicamente Inactiva" 
capture label value pei pei 
capture label variable condact "Condición de Actividad Ocupacion Principal" 
capture label value condact condact 
capture label variable mt "Mercado de Trabajo" 
capture label value mt mt 
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
label define caeb_uo 0 `"Agricultura,Ganadería,Caza,Pesca y Silvicultura"', modify
label define caeb_uo 1 `"Explotación de Minas y Canteras"', modify
label define caeb_uo 2 `"Industria Manufacturera"', modify
label define caeb_uo 3 `"Suministro de electricidad,gas,vapor y aire acondicionado"', modify
label define caeb_uo 4 `"Suministro de agua, evac. de aguas res,gestión de desechos"', modify
label define caeb_uo 5 `"Construcción"', modify
label define caeb_uo 6 `"Venta por mayor y menor,reparación de automotores"', modify
label define caeb_uo 7 `"Transporte y Almacenamiento"', modify
label define caeb_uo 8 `"Actividades de alojamiento y servicio de comidas"', modify
label define caeb_uo 9 `"Informaciones y Comunicaciones"', modify
label define caeb_uo 10 `"Intermediación Financiera y Seguros"', modify
label define caeb_uo 11 `"Actividades inmobiliarias"', modify
label define caeb_uo 12 `"Servicios Profesionales y Técnicos"', modify
label define caeb_uo 13 `"Actividades de Servicios Administrativos y de Apoyo"', modify
label define caeb_uo 14 `"Adm. Pública, Defensa y Seguridad Social"', modify
label define caeb_uo 15 `"Servicios de Educación"', modify
label define caeb_uo 16 `"Servicios de Salud y Asistencia Social"', modify
label define caeb_uo 17 `"Actividades artisticas,entretenimiento y recreativas"', modify
label define caeb_uo 18 `"Otras actividades de servicios"', modify
label define caeb_uo 19 `"Actividades de Hogares Privados"', modify
label define caeb_uo 20 `"Servicio de Organismos Extraterritoriales"', modify
label define caeb_uo 99 `"NS/NR"', modify
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
label define caeb_op 99 `"NS/NR"', modify
label define cob_uo 0 `"Militares"', modify
label define cob_uo 1 `"Directivos Adm. Pública y Empresas"', modify
label define cob_uo 2 `"Profesionales cientificos e intelectuales"', modify
label define cob_uo 3 `"Técnicos de Nivel Medio"', modify
label define cob_uo 4 `"Empleados de oficina"', modify
label define cob_uo 5 `"Trabajadores de Servicio y Vendedores"', modify
label define cob_uo 6 `"Trabajadores en Agricultura, Pecuaria,Pesca y otros"', modify
label define cob_uo 7 `"Trabajadores de la Construcción, Ind. Manufacturera y Otros"', modify
label define cob_uo 8 `"Operadores de Instalaciones y Maquinarias"', modify
label define cob_uo 9 `"Trabajadores No Calificados"', modify
label define cob_uo 99 `"No sabe/No responde"', modify
label define cob_os 0 `"Militares"', modify
label define cob_os 1 `"Directivos Adm. Pública y Empresas"', modify
label define cob_os 2 `"Profesionales cientificos e intelectuales"', modify
label define cob_os 3 `"Técnicos de Nivel Medio"', modify
label define cob_os 4 `"Empleados de oficina"', modify
label define cob_os 5 `"Trabajadores de Servicio y Vendedores"', modify
label define cob_os 6 `"Trabajadores en Agricultura, Pecuaria,Pesca y otros"', modify
label define cob_os 7 `"Trabajadores de la Construcción, Ind. Manufacturera y Otros"', modify
label define cob_os 8 `"Operadores de Instalaciones y Maquinarias"', modify
label define cob_os 9 `"Trabajadores No Calificados"', modify
label define cob_os 99 `"No sabe/No responde"', modify
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
label define cob_op 99 `"No sabe/No responde"', modify
label define razon_mig 1 `"Busqueda de trabajo"', modify
label define razon_mig 2 `"Traslado de trabajo"', modify
label define razon_mig 3 `"Otras razones"', modify
label define razon_mig 5 `"Razón familiar"', modify
label define razon_mig 9 `"NS/NR"', modify
label define idioma 1 `"Monolingue castellano"', modify
label define idioma 2 `"Monolingue quechua o aymara"', modify
label define idioma 4 `"Castellano y quechua"', modify
label define idioma 5 `"Castelllano y aymara"', modify
label define idioma 6 `"Otros"', modify
label define ident 1 `"Quechua"', modify
label define ident 2 `"Aymara"', modify
label define ident 3 `"Otros nativos"', modify
label define ident 7 `"Ninguno"', modify
label define ident 9 `"NS/NR"', modify
label define idiomat 1 `"Castellano"', modify
label define idiomat 2 `"Quechua"', modify
label define idiomat 3 `"Aymara"', modify
label define idiomat 4 `"Otros"', modify
label define idiomat 7 `"No habla aún"', modify
label define ecivil 1 `"Soltero/a"', modify
label define ecivil 2 `"Casado/a"', modify
label define ecivil 3 `"Conviviente"', modify
label define ecivil 4 `"Divorciado/Separado/a"', modify
label define ecivil 6 `"Viudo/a"', modify
label define edad_g 1 `"0-14"', modify
label define edad_g 2 `"15-59"', modify
label define edad_g 3 `"60 y mas años"', modify
label define edad_q 1 `"0-4"', modify
label define edad_q 2 `"5-9"', modify
label define edad_q 3 `"10-14"', modify
label define edad_q 4 `"15-19"', modify
label define edad_q 5 `"20-24"', modify
label define edad_q 6 `"25-29"', modify
label define edad_q 7 `"30-34"', modify
label define edad_q 8 `"35-39"', modify
label define edad_q 9 `"40-44"', modify
label define edad_q 10 `"45-49"', modify
label define edad_q 11 `"50-54"', modify
label define edad_q 12 `"55-59"', modify
label define edad_q 13 `"60-64"', modify
label define edad_q 14 `"65 y mas años"', modify
label define penta 1 `"Si"', modify
label define penta 2 `"Otros"', modify
label define polio 1 `"Si"', modify
label define polio 2 `"Otros"', modify
label define dondeatenparto 1 `"Establecimientos de salud"', modify
label define dondeatenparto 2 `"Domicilio"', modify
label define dondeatenparto 3 `"Otro lugar"', modify
label define quienatenparto 1 `"Atención Institucional"', modify
label define quienatenparto 2 `"Atención Partera"', modify
label define quienatenparto 3 `"Médico Tradicional"', modify
label define quienatenparto 4 `"Otro"', modify
label define hnv_ult 0 `"No tuvo"', modify
label define hnv_ult 1 `"Tuvo un hijo nacido vivo"', modify
label define cobersalud 1 `"Público"', modify
label define cobersalud 2 `"Privado"', modify
label define cobersalud 3 `"Otro"', modify
label define cobersalud 4 `"Ninguno"', modify
label define dondeparatodos 1 `"Institucional"', modify
label define dondeparatodos 2 `"Otros"', modify
label define quienparatodos 1 `"Personal capacitado"', modify
label define quienparatodos 2 `"Otros"', modify
label define quienparatodos 3 `"Médico tradicional"', modify
label define quienparatodos 4 `"No lo atendieron"', modify
label define enferaccid 1 `"Tuvo enfermedad y/o accidente"', modify
label define enferaccid 2 `"Estuvo sano"', modify
label define dondeira 1 `"Institucional"', modify
label define dondeira 2 `"Otros"', modify
label define quienira 1 `"Personal capacitado"', modify
label define quienira 2 `"Otros"', modify
label define quienira 3 `"Médico tradicional"', modify
label define quienira 4 `"No lo atendieron"', modify
label define tratira 1 `"Medicamentos"', modify
label define tratira 2 `"Otros"', modify
label define dondeeda 1 `"Institucional"', modify
label define dondeeda 2 `"Otros"', modify
label define quieneda 1 `"Personal capacitado"', modify
label define quieneda 2 `"Otros"', modify
label define quieneda 3 `"Médico tradicional"', modify
label define quieneda 4 `"No lo atendieron"', modify
label define trateda 1 `"Rehidratación oral"', modify
label define trateda 2 `"Otros"', modify
label define cmasi 1 `"NO matriculado"', modify
label define cmasi 2 `"Asiste"', modify
label define cmasi 3 `"No asiste"', modify
label define niv_ed_g 0 `"Ninguno"', modify
label define niv_ed_g 1 `"Primaria"', modify
label define niv_ed_g 2 `"Secundaria"', modify
label define niv_ed_g 3 `"Superior"', modify
label define niv_ed_g 4 `"Otros"', modify
label define niv_ed_d 0 `"Ninguno"', modify
label define niv_ed_d 1 `"Primaria incompleta"', modify
label define niv_ed_d 2 `"Primaria completa"', modify
label define niv_ed_d 3 `"Secundaria incompleta"', modify
label define niv_ed_d 4 `"Secundaria completa"', modify
label define niv_ed_d 5 `"Superior"', modify
label define niv_ed_d 6 `"Otros"', modify
label define s7_01h1 1 `"si"', modify
label define s7_01h1 2 `"no"', modify
label define s7_01g1 1 `"si"', modify
label define s7_01g1 2 `"no"', modify
label define s7_01f1 1 `"si"', modify
label define s7_01f1 2 `"no"', modify
label define s7_01e1 1 `"si"', modify
label define s7_01e1 2 `"no"', modify
label define s7_01d1 1 `"si"', modify
label define s7_01d1 2 `"no"', modify
label define s7_01c1 1 `"si"', modify
label define s7_01c1 2 `"no"', modify
label define s7_01b1 1 `"si"', modify
label define s7_01b1 2 `"no"', modify
label define s7_01a1 1 `"si"', modify
label define s7_01a1 2 `"no"', modify
label define s6_08 1 `"espaÑa"', modify
label define s6_08 2 `"estados unidos"', modify
label define s6_08 3 `"argentina"', modify
label define s6_08 4 `"brasil"', modify
label define s6_08 5 `"holanda"', modify
label define s6_08 6 `"canadÁ"', modify
label define s6_08 7 `"otro"', modify
label define s6_07 2 `"semanal"', modify
label define s6_07 3 `"quincenal"', modify
label define s6_07 4 `"mensual"', modify
label define s6_07 5 `"bimestral"', modify
label define s6_07 6 `"trimestral"', modify
label define s6_07 7 `"semestral"', modify
label define s6_07 8 `"anual"', modify
label define s6_06 1 `"si"', modify
label define s6_06 2 `"no"', modify
label define s6_05b2 2 `"semanal"', modify
label define s6_05b2 3 `"quincenal"', modify
label define s6_05b2 4 `"mensual"', modify
label define s6_05b2 5 `"bimestral"', modify
label define s6_05b2 6 `"trimestral"', modify
label define s6_05b2 7 `"semestral"', modify
label define s6_05b2 8 `"anual"', modify
label define s6_05a2 2 `"semanal"', modify
label define s6_05a2 3 `"quincenal"', modify
label define s6_05a2 4 `"mensual"', modify
label define s6_05a2 5 `"bimestral"', modify
label define s6_05a2 6 `"trimestral"', modify
label define s6_05a2 7 `"semestral"', modify
label define s6_05a2 8 `"anual"', modify
label define s6_01e2 1 `"no contaba con documentos ni testigos"', modify
label define s6_01e2 2 `"no conocía la fecha u hora del pago"', modify
label define s6_01e2 3 `"estaba enfermo"', modify
label define s6_01e2 4 `"tuvo que viajar"', modify
label define s6_01e2 5 `"no le corresponde por su edad"', modify
label define s6_01e2 6 `"otro"', modify
label define s6_01e1 1 `"alimentos para el hogar"', modify
label define s6_01e1 2 `"ropa y calzados"', modify
label define s6_01e1 3 `"educación"', modify
label define s6_01e1 4 `"salud"', modify
label define s6_01e1 5 `"vivienda"', modify
label define s6_01e1 6 `"ahorro"', modify
label define s6_01e1 7 `"otros"', modify
label define s6_01ea 1 `"si"', modify
label define s6_01ea 2 `"no"', modify
label define s5_59b 1 `"si"', modify
label define s5_59b 2 `"no"', modify
label define s5_59a 1 `"si"', modify
label define s5_59a 2 `"no"', modify
label define s5_58 1 `"si"', modify
label define s5_58 2 `"no"', modify
label define s5_57 1 `"renuncia"', modify
label define s5_57 2 `"despido"', modify
label define s5_57 3 `"fin de contrato"', modify
label define s5_57 4 `"por falta de clientes, pedidos o financiamiento"', modify
label define s5_57 5 `"falta de materiales, insumos,maquinaria,tierra"', modify
label define s5_57 6 `"por estudios"', modify
label define s5_57 7 `"por enfermedad"', modify
label define s5_57 8 `"por motivos personales"', modify
label define s5_57 9 `"otro"', modify
label define s5_56 1 `"no encuentra otro trabajo"', modify
label define s5_56 2 `"por falta de clientes, pedidos o financiamiento"', modify
label define s5_56 3 `"falta de materiales, insumos, maquinaria, tierra"', modify
label define s5_56 4 `"por enfermedad"', modify
label define s5_56 5 `"por motivos personales o familiares"', modify
label define s5_56 6 `"otro"', modify
label define s5_55 1 `"consulto con empleadores"', modify
label define s5_55 2 `"puso o contesto anuncios"', modify
label define s5_55 3 `"acudió a la bolsa de trabajos"', modify
label define s5_55 4 `"consulto con amigos, parientes o personas conocidas"', modify
label define s5_55 5 `"trató de conseguir capital, clientes, etc."', modify
label define s5_55 6 `"realizó consultas continuas a periódicos"', modify
label define s5_55 7 `"otro"', modify
label define s5_54 1 `"si"', modify
label define s5_54 2 `"no"', modify
label define s5_53 1 `"si"', modify
label define s5_53 2 `"no"', modify
label define s5_52b 1 `"diario"', modify
label define s5_52b 2 `"semanal"', modify
label define s5_52b 3 `"quincenal"', modify
label define s5_52b 4 `"mensual"', modify
label define s5_52b 5 `"bimestral"', modify
label define s5_52b 6 `"trimestral"', modify
label define s5_52b 7 `"semestral"', modify
label define s5_52b 8 `"anual"', modify
label define s5_51d2 1 `"diario"', modify
label define s5_51d2 2 `"semanal"', modify
label define s5_51d2 3 `"quincenal"', modify
label define s5_51d2 4 `"mensual"', modify
label define s5_51d2 5 `"bimestral"', modify
label define s5_51d2 6 `"trimestral"', modify
label define s5_51d2 7 `"semestral"', modify
label define s5_51d2 8 `"anual"', modify
label define s5_51c2 1 `"diario"', modify
label define s5_51c2 2 `"semanal"', modify
label define s5_51c2 3 `"quincenal"', modify
label define s5_51c2 4 `"mensual"', modify
label define s5_51c2 5 `"bimestral"', modify
label define s5_51c2 6 `"trimestral"', modify
label define s5_51c2 7 `"semestral"', modify
label define s5_51c2 8 `"anual"', modify
label define s5_51b2 1 `"diario"', modify
label define s5_51b2 2 `"semanal"', modify
label define s5_51b2 3 `"quincenal"', modify
label define s5_51b2 4 `"mensual"', modify
label define s5_51b2 5 `"bimestral"', modify
label define s5_51b2 6 `"trimestral"', modify
label define s5_51b2 7 `"semestral"', modify
label define s5_51b2 8 `"anual"', modify
label define s5_51a2 1 `"diario"', modify
label define s5_51a2 2 `"semanal"', modify
label define s5_51a2 3 `"quincenal"', modify
label define s5_51a2 4 `"mensual"', modify
label define s5_51a2 5 `"bimestral"', modify
label define s5_51a2 6 `"trimestral"', modify
label define s5_51a2 7 `"semestral"', modify
label define s5_51a2 8 `"anual"', modify
label define s5_51a1 999999 `"missing"', modify
label define s5_50b 1 `"diario"', modify
label define s5_50b 2 `"semanal"', modify
label define s5_50b 3 `"quincenal"', modify
label define s5_50b 4 `"mensual"', modify
label define s5_50b 5 `"bimestral"', modify
label define s5_50b 6 `"trimestral"', modify
label define s5_50b 7 `"semestral"', modify
label define s5_50b 8 `"anual"', modify
label define s5_49c1 1 `"si"', modify
label define s5_49c1 2 `"no"', modify
label define s5_49b1 1 `"si"', modify
label define s5_49b1 2 `"no"', modify
label define s5_49a1 1 `"si"', modify
label define s5_49a1 2 `"no"', modify
label define s5_48b 1 `"diario"', modify
label define s5_48b 2 `"semanal"', modify
label define s5_48b 3 `"quincenal"', modify
label define s5_48b 4 `"mensual"', modify
label define s5_48b 5 `"bimestral"', modify
label define s5_48b 6 `"trimestral"', modify
label define s5_48b 7 `"semestral"', modify
label define s5_48b 8 `"anual"', modify
label define s5_47 1 `"obrero(a)"', modify
label define s5_47 2 `"empleado"', modify
label define s5_47 3 `"trabajador(a) por cuenta propia"', modify
label define s5_47 4 `"patrón, socio o empleador que si recibe remuneración"', modify
label define s5_47 5 `"patrón, socio o empleador que no recibe remuneración"', modify
label define s5_47 6 `"cooperativista de producción"', modify
label define s5_47 7 `"trabajador(a) familiar o aprendiz sin remuneración"', modify
label define s5_47 8 `"empleada(o) del hogar"', modify
label define s5_46b2 0 `""', modify
label define s5_46b2 15 `""', modify
label define s5_46b2 30 `""', modify
label define s5_46b2 45 `""', modify
label define s5_46b1 99 `"missing"', modify
label define s5_44 1 `"privada"', modify
label define s5_44 2 `"pública"', modify
label define s5_44 3 `"ong"', modify
label define s5_43 1 `"obrero(a)"', modify
label define s5_43 2 `"empleado(a)"', modify
label define s5_43 3 `"trabajador(a) por cuenta propia"', modify
label define s5_43 4 `"patrón, socio o empleador que si recibe salario"', modify
label define s5_43 5 `"patrón, socio o empleador que no recibe salario"', modify
label define s5_43 6 `"cooperativista de producción"', modify
label define s5_43 7 `"trabajador(a) familiar o aprendiz sin remuneración"', modify
label define s5_43 8 `"empleada(o) del hogar"', modify
label define s5_40 1 `"si"', modify
label define s5_40 2 `"no"', modify
label define s5_39b 1 `"diario"', modify
label define s5_39b 2 `"semanal"', modify
label define s5_39b 3 `"quincenal"', modify
label define s5_39b 4 `"mensual"', modify
label define s5_39b 5 `"bimestral"', modify
label define s5_39b 6 `"trimestral"', modify
label define s5_39b 7 `"semestral"', modify
label define s5_39b 8 `"anual"', modify
label define s5_38d2 1 `"diario"', modify
label define s5_38d2 2 `"semanal"', modify
label define s5_38d2 3 `"quincenal"', modify
label define s5_38d2 4 `"mensual"', modify
label define s5_38d2 5 `"bimestral"', modify
label define s5_38d2 6 `"trimestral"', modify
label define s5_38d2 7 `"semestral"', modify
label define s5_38d2 8 `"anual"', modify
label define s5_38c2 1 `"diario"', modify
label define s5_38c2 2 `"semanal"', modify
label define s5_38c2 3 `"quincenal"', modify
label define s5_38c2 4 `"mensual"', modify
label define s5_38c2 5 `"bimestral"', modify
label define s5_38c2 6 `"trimestral"', modify
label define s5_38c2 7 `"semestral"', modify
label define s5_38c2 8 `"anual"', modify
label define s5_38b2 1 `"diario"', modify
label define s5_38b2 2 `"semanal"', modify
label define s5_38b2 3 `"quincenal"', modify
label define s5_38b2 4 `"mensual"', modify
label define s5_38b2 5 `"bimestral"', modify
label define s5_38b2 6 `"trimestral"', modify
label define s5_38b2 7 `"semestral"', modify
label define s5_38b2 8 `"anual"', modify
label define s5_38a2 1 `"diario"', modify
label define s5_38a2 2 `"semanal"', modify
label define s5_38a2 3 `"quincenal"', modify
label define s5_38a2 4 `"mensual"', modify
label define s5_38a2 5 `"bimestral"', modify
label define s5_38a2 6 `"trimestral"', modify
label define s5_38a2 7 `"semestral"', modify
label define s5_38a2 8 `"anual"', modify
label define s5_37b 1 `"diario"', modify
label define s5_37b 2 `"semanal"', modify
label define s5_37b 3 `"quincenal"', modify
label define s5_37b 4 `"mensual"', modify
label define s5_37b 5 `"bimestral"', modify
label define s5_37b 6 `"trimestral"', modify
label define s5_37b 7 `"semestral"', modify
label define s5_37b 8 `"anual"', modify
label define s5_36e2 1 `"diario"', modify
label define s5_36e2 2 `"semanal"', modify
label define s5_36e2 3 `"quincenal"', modify
label define s5_36e2 4 `"mensual"', modify
label define s5_36e2 5 `"bimestral"', modify
label define s5_36e2 6 `"trimestral"', modify
label define s5_36e2 7 `"semestral"', modify
label define s5_36e2 8 `"anual"', modify
label define s5_36e1 1 `"si"', modify
label define s5_36e1 2 `"no"', modify
label define s5_36d2 1 `"diario"', modify
label define s5_36d2 2 `"semanal"', modify
label define s5_36d2 3 `"quincenal"', modify
label define s5_36d2 4 `"mensual"', modify
label define s5_36d2 5 `"bimestral"', modify
label define s5_36d2 6 `"trimestral"', modify
label define s5_36d2 7 `"semestral"', modify
label define s5_36d2 8 `"anual"', modify
label define s5_36d1 1 `"si"', modify
label define s5_36d1 2 `"no"', modify
label define s5_36c2 1 `"diario"', modify
label define s5_36c2 2 `"semanal"', modify
label define s5_36c2 3 `"quincenal"', modify
label define s5_36c2 4 `"mensual"', modify
label define s5_36c2 5 `"bimestral"', modify
label define s5_36c2 6 `"trimestral"', modify
label define s5_36c2 7 `"semestral"', modify
label define s5_36c2 8 `"anual"', modify
label define s5_36c1 1 `"si"', modify
label define s5_36c1 2 `"no"', modify
label define s5_36b2 1 `"diario"', modify
label define s5_36b2 2 `"semanal"', modify
label define s5_36b2 3 `"quincenal"', modify
label define s5_36b2 4 `"mensual"', modify
label define s5_36b2 5 `"bimestral"', modify
label define s5_36b2 6 `"trimestral"', modify
label define s5_36b2 7 `"semestral"', modify
label define s5_36b2 8 `"anual"', modify
label define s5_36b1 1 `"si"', modify
label define s5_36b1 2 `"no"', modify
label define s5_36a2 1 `"diario"', modify
label define s5_36a2 2 `"semanal"', modify
label define s5_36a2 3 `"quincenal"', modify
label define s5_36a2 4 `"mensual"', modify
label define s5_36a2 5 `"bimestral"', modify
label define s5_36a2 6 `"trimestral"', modify
label define s5_36a2 7 `"semestral"', modify
label define s5_36a2 8 `"anual"', modify
label define s5_36a1 1 `"si"', modify
label define s5_36a1 2 `"no"', modify
label define s5_35b 1 `"si"', modify
label define s5_35b 2 `"no"', modify
label define s5_35a 1 `"si"', modify
label define s5_35a 2 `"no"', modify
label define s5_34b 1 `"si"', modify
label define s5_34b 2 `"no"', modify
label define s5_34a1 1 `"si"', modify
label define s5_34a1 2 `"no"', modify
label define s5_33b2 1 `"diario"', modify
label define s5_33b2 2 `"semanal"', modify
label define s5_33b2 3 `"quincenal"', modify
label define s5_33b2 4 `"mensual"', modify
label define s5_33b2 5 `"bimestral"', modify
label define s5_33b2 6 `"trimestral"', modify
label define s5_33b2 7 `"semestral"', modify
label define s5_33b2 8 `"anual"', modify
label define s5_33a2 1 `"diario"', modify
label define s5_33a2 2 `"semanal"', modify
label define s5_33a2 3 `"quincenal"', modify
label define s5_33a2 4 `"mensual"', modify
label define s5_33a2 5 `"bimestral"', modify
label define s5_33a2 6 `"trimestral"', modify
label define s5_33a2 7 `"semestral"', modify
label define s5_33a2 8 `"anual"', modify
label define s5_31b 1 `"diario"', modify
label define s5_31b 2 `"semanal"', modify
label define s5_31b 3 `"quincenal"', modify
label define s5_31b 4 `"mensual"', modify
label define s5_31b 5 `"bimestral"', modify
label define s5_31b 6 `"trimestral"', modify
label define s5_31b 7 `"semestral"', modify
label define s5_31b 8 `"anual"', modify
label define s5_30 1 `"obrero(a)"', modify
label define s5_30 2 `"empleado"', modify
label define s5_30 3 `"trabajador(a) por cuenta propia"', modify
label define s5_30 4 `"patrón, socio o empleador que si recibe remuneración"', modify
label define s5_30 5 `"patrón, socio o empleador que no recibe remuneración"', modify
label define s5_30 6 `"cooperativista de producción"', modify
label define s5_30 7 `"trabajador(a) familiar o aprendiz sin remuneración"', modify
label define s5_30 8 `"empleada(o) del hogar"', modify
label define s5_29m 0 `""', modify
label define s5_29m 15 `""', modify
label define s5_29m 30 `""', modify
label define s5_29m 45 `""', modify
label define s5_28 1 `"firmo contrato con fecha de vencimiento o término"', modify
label define s5_28 2 `"no firmó contrato pero tiene compromiso por obra o trabajo t"', modify
label define s5_28 3 `"es personal de planta con item"', modify
label define s5_28 4 `"no firmó contrato"', modify
label define s5_26 1 `"en su vivienda particular"', modify
label define s5_26 2 `"local o terreno exclusivo"', modify
label define s5_26 3 `"puesto móvil"', modify
label define s5_26 4 `"en quiosco o puesto fijo"', modify
label define s5_26 5 `"vehiculo"', modify
label define s5_26 6 `"servicios a domicilio"', modify
label define s5_26 7 `"ambulante"', modify
label define s5_26 8 `"otro"', modify
label define s5_25 1 `"si, en regimen general"', modify
label define s5_25 2 `"si, en regimen simplificado"', modify
label define s5_25 3 `"no tiene"', modify
label define s5_25 4 `"en proceso para regimen general"', modify
label define s5_25 5 `"en proceso para regimen simplificado"', modify
label define s5_25 6 `"no sabe"', modify
label define s5_24 1 `"la misma empresa, institución o negocio de forma completa"', modify
label define s5_24 2 `"la misma empresa, institución o negocio de forma incompleta"', modify
label define s5_24 3 `"completa, realizada por otras personas contradas"', modify
label define s5_24 4 `"incompleta, realizada por otras personas contratadas"', modify
label define s5_24 5 `"usted mismo en forma completa"', modify
label define s5_24 6 `"usted mismo en forma incompleta"', modify
label define s5_24 7 `"no lleva registro"', modify
label define s5_24 8 `"no sabe"', modify
label define s5_23 1 `"constituida en sociedad"', modify
label define s5_23 2 `"empresa unipersonal (legalmente constituida)"', modify
label define s5_23 3 `"no está constituida en sociedad"', modify
label define s5_23 4 `"otro"', modify
label define s5_23 5 `"no sabe"', modify
label define s5_22 1 `"pública"', modify
label define s5_22 2 `"privada"', modify
label define s5_22 3 `"ong (organización no gubernamental)"', modify
label define s5_21 1 `"obrero(a)"', modify
label define s5_21 2 `"empleado"', modify
label define s5_21 3 `"trabajador(a) por cuenta propia"', modify
label define s5_21 4 `"patrón, socio o empleador que si recibe salario"', modify
label define s5_21 5 `"patrón, socio o empleador que no recibe salario"', modify
label define s5_21 6 `"cooperativista de producción"', modify
label define s5_21 7 `"trabajador(a) familiar o aprendiz sin remuneración"', modify
label define s5_21 8 `"empleada(o) del hogar"', modify
label define s5_20b 2 `"semana"', modify
label define s5_20b 4 `"mes"', modify
label define s5_20b 8 `"año"', modify
label define s5_19b 2 `"semana"', modify
label define s5_19b 4 `"mes"', modify
label define s5_19b 8 `"año"', modify
label define s5_15 1 `"tiene trabajo asegurado que comenzarÁ en menos de 4 semanas"', modify
label define s5_15 2 `"buscÓ antes y espera respuesta"', modify
label define s5_15 3 `"no cree poder encontrar trabajo"', modify
label define s5_15 4 `"se cansÓ de buscar trabajo"', modify
label define s5_15 5 `"espera periodo de mayor actividad"', modify
label define s5_15 6 `"por que estÁ estudiando"', modify
label define s5_15 7 `"por vejez - jubilacion"', modify
label define s5_15 8 `"corta edad"', modify
label define s5_15 9 `"por enfermedad-accidente-discapacidad"', modify
label define s5_15 10 `"no necesita trabajar"', modify
label define s5_15 11 `"labores de casa-embarazo-cuidado de niÑos(as)"', modify
label define s5_15 12 `"por otras causas"', modify
label define s5_14 1 `"estudiante"', modify
label define s5_14 2 `"ama de casa o responsable de los quehaceres del hogar"', modify
label define s5_14 3 `"jubilado o benemérito"', modify
label define s5_14 4 `"enfermo o discapacitado"', modify
label define s5_14 5 `"persona de edad avanzada"', modify
label define s5_14 6 `"otro"', modify
label define s5_13b 2 `"semana"', modify
label define s5_13b 4 `"mes"', modify
label define s5_13b 8 `"año"', modify
label define s5_11 1 `"pública"', modify
label define s5_11 2 `"privada"', modify
label define s5_10 1 `"obrero(a)"', modify
label define s5_10 2 `"empleado(a)"', modify
label define s5_10 3 `"trabajador(a) por cuenta propia"', modify
label define s5_10 4 `"patrón, socio o empleador que si recibe salario"', modify
label define s5_10 5 `"patrón, socio o empleador que no recibe salario"', modify
label define s5_10 6 `"cooperativista de producción"', modify
label define s5_10 7 `"trabajador(a) familiar o aprendiz sin remuneración"', modify
label define s5_10 8 `"empleada(o) del hogar"', modify
label define s5_07 1 `"si"', modify
label define s5_07 2 `"no"', modify
label define s5_06_3 0 `"sin tercera opción"', modify
label define s5_06_3 1 `"consultó con empleadores"', modify
label define s5_06_3 2 `"puso o contestó anuncios"', modify
label define s5_06_3 3 `"acudió a la bolsa de trabajo"', modify
label define s5_06_3 4 `"consultó con amigos, parientes o personas conocidas"', modify
label define s5_06_3 5 `"trató de conseguir capital, clientes, etc."', modify
label define s5_06_3 6 `"realizó consultas continuas a periódicos"', modify
label define s5_06_3 7 `"otro"', modify
label define s5_06_2 0 `"sin segunda opción"', modify
label define s5_06_2 1 `"consultó con empleadores"', modify
label define s5_06_2 2 `"puso o contestó anuncios"', modify
label define s5_06_2 3 `"acudió a la bolsa de trabajo"', modify
label define s5_06_2 4 `"consultó con amigos, parientes o personas conocidas"', modify
label define s5_06_2 5 `"trató de conseguir capital, clientes, etc."', modify
label define s5_06_2 6 `"realizó consultas continuas a periódicos"', modify
label define s5_06_2 7 `"otro"', modify
label define s5_06_1 1 `"consultó con empleadores"', modify
label define s5_06_1 2 `"puso o contestó anuncios"', modify
label define s5_06_1 3 `"acudió a la bolsa de trabajo"', modify
label define s5_06_1 4 `"consultó con amigos, parientes o personas conocidas"', modify
label define s5_06_1 5 `"trató de conseguir capital, clientes, etc."', modify
label define s5_06_1 6 `"realizó consultas continuas a periódicos"', modify
label define s5_06_1 7 `"otro"', modify
label define s5_05 1 `"si"', modify
label define s5_05 2 `"no"', modify
label define s5_04 1 `"si"', modify
label define s5_04 2 `"no"', modify
label define s5_03 1 `"vacaciones o permisos"', modify
label define s5_03 2 `"enfermedad o accidente"', modify
label define s5_03 3 `"falta de materiales o clientes"', modify
label define s5_03 4 `"huelga, paro o conflicto laboral"', modify
label define s5_03 5 `"mal tiempo"', modify
label define s5_03 6 `"estar suspendido"', modify
label define s5_03 7 `"problemas personales o familiares"', modify
label define s5_03 8 `"ninguno"', modify
label define s5_02 1 `"trabajar en cultivos agrícolas o en la crianza de animales"', modify
label define s5_02 2 `"atender o ayudar en algún negocio propio o familiar"', modify
label define s5_02 3 `"vender en la calle en un puesto ó como ambulante"', modify
label define s5_02 4 `"preparar alimentos, hilar, tejer, coser, u otras actividades"', modify
label define s5_02 5 `"prestar servicios a otras personas por remuneración"', modify
label define s5_02 6 `"realizar alguna otra actividad por la cual ganó dinero"', modify
label define s5_02 7 `"ninguna actividad"', modify
label define s5_01 1 `"si"', modify
label define s5_01 2 `"no"', modify
label define s4_14 1 `"de 7 aÑos y mas"', modify
label define s4_14 2 `"menor de 7 aÑos"', modify
label define s4_13 1 `"vacaciÓn - receso"', modify
label define s4_13 2 `"falta de dinero"', modify
label define s4_13 3 `"por trabajo"', modify
label define s4_13 4 `"por enfermedad - accidente - discapacidad"', modify
label define s4_13 5 `"los establecimientos son distantes"', modify
label define s4_13 6 `"culminÓ sus estudios"', modify
label define s4_13 7 `"corta edad - edad avanzada"', modify
label define s4_13 8 `"falta de interÉs"', modify
label define s4_13 9 `"labores de casa - embarazo - cuidado de niÑos"', modify
label define s4_13 10 `"otra"', modify
label define s4_12 1 `"si"', modify
label define s4_12 2 `"no"', modify
label define s4_11a 1 `"si"', modify
label define s4_11a 2 `"no"', modify
label define s4_10 1 `"fiscal - pÚblico"', modify
label define s4_10 2 `"pÚblico de convenio"', modify
label define s4_10 3 `"particular - privado"', modify
label define s4_09 1 `"ropa y calzados"', modify
label define s4_09 2 `"Útiles escolares"', modify
label define s4_09 3 `"ahorro"', modify
label define s4_09 4 `"juguetes - artÍculos de entretenimiento"', modify
label define s4_09 5 `"alimentos para el hogar"', modify
label define s4_09 6 `"otro"', modify
label define s4_08 1 `"si"', modify
label define s4_08 2 `"no"', modify
label define s4_07 1 `"si"', modify
label define s4_07 2 `"no"', modify
label define s4_06a 12 `"curso de alfabetizacion"', modify
label define s4_06a 13 `"educacion pre-escolar"', modify
label define s4_06a 16 `"primaria (1 a 6 años)"', modify
label define s4_06a 17 `"secundaria (1 a 6 años)"', modify
label define s4_06a 18 `"educacion basica de adultos (eba)"', modify
label define s4_06a 19 `"centro de educacion media de adultos (cema)"', modify
label define s4_06a 20 `"educacion juvenil alternativa (eja)"', modify
label define s4_06a 21 `"educacion primaria de adultos (epa)"', modify
label define s4_06a 22 `"educacion secundaria de adultos (esa)"', modify
label define s4_06a 23 `"educacion tecnica de adultos (eta)"', modify
label define s4_06a 24 `"educacion especial"', modify
label define s4_06a 25 `"normal"', modify
label define s4_06a 26 `"universidad pÚblica (licenciatura)"', modify
label define s4_06a 27 `"universidad privada (licenciatura)"', modify
label define s4_06a 28 `"postgrado diplomado"', modify
label define s4_06a 29 `"postgrado maestria"', modify
label define s4_06a 30 `"postgrado doctorado"', modify
label define s4_06a 31 `"tÉcnico de universidad"', modify
label define s4_06a 32 `"tÉcnico de instituto (mayor o igual a un aÑo)"', modify
label define s4_06a 33 `"instituto de formaciÓn militar y policial"', modify
label define s4_06a 34 `"otros cursos (menor a 1 aÑo)"', modify
label define s4_05 1 `"si"', modify
label define s4_05 2 `"no"', modify
label define s4_04a 11 `"ninguno"', modify
label define s4_04a 14 `"primaria (1 a 8 aÑos)"', modify
label define s4_04a 15 `"secundaria (1 a 4 aÑos)"', modify
label define s4_04a 16 `"primaria (1 a 6 aÑos)"', modify
label define s4_04a 17 `"secundaria (1 a 6 aÑos)"', modify
label define s4_04a 18 `"educacion basica de adultos (eba)"', modify
label define s4_04a 19 `"centro de educacion media de adultos (cema)"', modify
label define s4_04a 20 `"educacion juvenil alternativa (eja)"', modify
label define s4_04a 21 `"educacion primaria de adultos (epa)"', modify
label define s4_04a 22 `"educacion secundaria de adultos (esa)"', modify
label define s4_04a 23 `"educacion tecnica de adultos (eta)"', modify
label define s4_04a 24 `"educacion especial"', modify
label define s4_03a 11 `"ninguno"', modify
label define s4_03a 12 `"curso de alfabetización"', modify
label define s4_03a 13 `"educación pre-escolar"', modify
label define s4_03a 14 `"primaria (1 a 8 años)"', modify
label define s4_03a 15 `"secundaria (1 a 4 años)"', modify
label define s4_03a 16 `"primaria (1 a 6 años)"', modify
label define s4_03a 17 `"secundaria (1 a 6 años)"', modify
label define s4_03a 18 `"educacion básica de adultos (eba)"', modify
label define s4_03a 19 `"centro de educación media de adultos (cema)"', modify
label define s4_03a 20 `"educacion juvenil alternativa (eja)"', modify
label define s4_03a 21 `"educación primaria de adultos(epa)"', modify
label define s4_03a 22 `"educación secundaria de adultos (esa)"', modify
label define s4_03a 23 `"educación técnica de adultos (eta)"', modify
label define s4_03a 24 `"educación especial"', modify
label define s4_03a 25 `"normal"', modify
label define s4_03a 26 `"universidad  pública (licenciatura)"', modify
label define s4_03a 27 `"universidad privada (licenciatura)"', modify
label define s4_03a 28 `"posgrado diplomado"', modify
label define s4_03a 29 `"postgrado maestría"', modify
label define s4_03a 30 `"postgrado doctorado"', modify
label define s4_03a 31 `"técnico de universidad"', modify
label define s4_03a 32 `"técnico de instituto (mayor o igual a un año)"', modify
label define s4_03a 33 `"institutos de formacion militar y policial"', modify
label define s4_03a 34 `"otros cursos (menor a 1 año)"', modify
label define s4_02 1 `"si"', modify
label define s4_02 2 `"no"', modify
label define s4_01 1 `"si"', modify
label define s4_01 2 `"no"', modify
label define s3_30 1 `"si"', modify
label define s3_30 2 `"no"', modify
label define s3_29 1 `"menor de 7 aÑos"', modify
label define s3_29 2 `"de 7 aÑos y mas"', modify
label define s3_28f 1 `"si"', modify
label define s3_28f 2 `"no"', modify
label define s3_28e 1 `"si"', modify
label define s3_28e 2 `"no"', modify
label define s3_28d 1 `"si"', modify
label define s3_28d 2 `"no"', modify
label define s3_28c 1 `"si"', modify
label define s3_28c 2 `"no"', modify
label define s3_28b 1 `"si"', modify
label define s3_28b 2 `"no"', modify
label define s3_28a 1 `"si"', modify
label define s3_28a 2 `"no"', modify
label define s3_27b 0 `"na"', modify
label define s3_27b 1 `"sumi"', modify
label define s3_27b 2 `"sspam"', modify
label define s3_27b 3 `"cns"', modify
label define s3_27b 4 `"seguros de salud del gobierno autónomo departamental o munic"', modify
label define s3_27b 5 `"seguros privados"', modify
label define s3_27b 6 `"otro (especifique)"', modify
label define s3_27b 7 `"ninguno"', modify
label define s3_27a 1 `"sumi"', modify
label define s3_27a 2 `"sspam"', modify
label define s3_27a 3 `"cns"', modify
label define s3_27a 4 `"seguros de salud del gobierno autónomo departamental o munic"', modify
label define s3_27a 5 `"seguros privados"', modify
label define s3_27a 6 `"otro (especifique)"', modify
label define s3_27a 7 `"ninguno"', modify
label define s3_25 1 `"hospital pÚblico"', modify
label define s3_25 2 `"hospital de las cajas de salud"', modify
label define s3_25 3 `"hospital de ong o iglesia"', modify
label define s3_25 4 `"clinica privada"', modify
label define s3_25 5 `"centro-puesto de salud pÚblico"', modify
label define s3_25 6 `"centro-puesto de salud ong - iglesia"', modify
label define s3_25 7 `"policlinico"', modify
label define s3_25 8 `"consultorio mÉdico particular"', modify
label define s3_25 9 `"farmacia"', modify
label define s3_25 10 `"domicilio"', modify
label define s3_25 11 `"otro"', modify
label define s3_24 1 `"médico"', modify
label define s3_24 2 `"enfermera - auxiliar de enfermeria"', modify
label define s3_24 3 `"responsable o promotor de salud"', modify
label define s3_24 4 `"farmaceútico"', modify
label define s3_24 5 `"médico tradicional"', modify
label define s3_24 6 `"un familiar"', modify
label define s3_24 7 `"otra persona"', modify
label define s3_24 8 `"no lo atendieron"', modify
label define s3_23 1 `"se ha sentido enfermo"', modify
label define s3_23 2 `"ha tenido algún accidente"', modify
label define s3_23 3 `"estuvo sano"', modify
label define s3_22 1 `"si"', modify
label define s3_22 2 `"no"', modify
label define s3_20 1 `"caja de salud"', modify
label define s3_20 2 `"seguro privado"', modify
label define s3_20 3 `"sumi"', modify
label define s3_20 4 `"otros seguros púbicos"', modify
label define s3_20 5 `"otro"', modify
label define s3_20 6 `"ninguno"', modify
label define s3_19 1 `"hospital pÚblico"', modify
label define s3_19 2 `"hospital de las cajas de salud"', modify
label define s3_19 3 `"hospital de ong o iglesia"', modify
label define s3_19 4 `"clinica privada"', modify
label define s3_19 5 `"centro-puesto de salud pÚblico"', modify
label define s3_19 6 `"centro-puesto de salud ong - iglesia"', modify
label define s3_19 7 `"policlinico"', modify
label define s3_19 8 `"consultorio mÉdico particular"', modify
label define s3_19 9 `"farmacia"', modify
label define s3_19 10 `"domicilio"', modify
label define s3_19 11 `"otro"', modify
label define s3_18 1 `"médico"', modify
label define s3_18 2 `"enfermera - auxiliar de enfermeria"', modify
label define s3_18 3 `"responsable o promotor de salud"', modify
label define s3_18 4 `"partera o matrona"', modify
label define s3_18 5 `"médico tradicional"', modify
label define s3_18 6 `"un familiar"', modify
label define s3_18 7 `"usted misma"', modify
label define s3_18 8 `"otra persona"', modify
label define s3_14 1 `"si"', modify
label define s3_14 2 `"no"', modify
label define s3_13 1 `"si"', modify
label define s3_13 2 `"no"', modify
label define s3_12 1 `"si"', modify
label define s3_12 2 `"no"', modify
label define s3_10 1 `"hospital publico"', modify
label define s3_10 2 `"hospital de cajas de salud"', modify
label define s3_10 3 `"hospital de ongs o iglesia"', modify
label define s3_10 4 `"clinica privada"', modify
label define s3_10 5 `"centro - puesto de salud publico"', modify
label define s3_10 6 `"centro - puesto de salud ongs"', modify
label define s3_10 7 `"policlinico"', modify
label define s3_10 8 `"consultorio medico"', modify
label define s3_10 9 `"farmacia"', modify
label define s3_10 10 `"domicilio"', modify
label define s3_10 11 `"otro"', modify
label define s3_09 1 `"medico"', modify
label define s3_09 2 `"enfermera"', modify
label define s3_09 3 `"responsable promotor"', modify
label define s3_09 4 `"farmaceutico"', modify
label define s3_09 5 `"medico tradicional"', modify
label define s3_09 6 `"un familiar"', modify
label define s3_09 7 `"otra persona"', modify
label define s3_09 8 `"no lo atendieron"', modify
label define s3_08 1 `"liquidos caseros"', modify
label define s3_08 2 `"pastillas y/o jarabes"', modify
label define s3_08 3 `"inyectables"', modify
label define s3_08 4 `"vaporizacion"', modify
label define s3_08 5 `"no le dieron nada"', modify
label define s3_07 1 `"fiebre"', modify
label define s3_07 2 `"respiracion agitada"', modify
label define s3_07 3 `"ambos sÍntomas"', modify
label define s3_07 4 `"ningun sÍntoma"', modify
label define s3_06 1 `"si"', modify
label define s3_06 2 `"no"', modify
label define s3_04 1 `"hospital publico"', modify
label define s3_04 2 `"hospital de cajas de salud"', modify
label define s3_04 3 `"hospital de ongs o iglesia"', modify
label define s3_04 4 `"clinica privada"', modify
label define s3_04 5 `"centro - puesto de salud publico"', modify
label define s3_04 6 `"centro - puesto de salud ongs"', modify
label define s3_04 7 `"policlinico"', modify
label define s3_04 8 `"consultorio medico"', modify
label define s3_04 9 `"farmacia"', modify
label define s3_04 10 `"domicilio"', modify
label define s3_04 11 `"otro"', modify
label define s3_03 1 `"medico"', modify
label define s3_03 2 `"enfermera"', modify
label define s3_03 3 `"responsable promotor"', modify
label define s3_03 4 `"farmaceutico"', modify
label define s3_03 5 `"medico tradicional"', modify
label define s3_03 6 `"un familiar"', modify
label define s3_03 7 `"otra persona"', modify
label define s3_03 8 `"no lo atendieron"', modify
label define s3_02 1 `"liquido casero"', modify
label define s3_02 2 `"solucion casera"', modify
label define s3_02 3 `"sales de rehidratacion"', modify
label define s3_02 4 `"sueron intravenosos"', modify
label define s3_02 5 `"medicamentos"', modify
label define s3_02 6 `"no le dieron nada"', modify
label define s3_01 1 `"si"', modify
label define s3_01 2 `"no"', modify
label define s2_06 1 `"menor de 5 aÑos"', modify
label define s2_06 2 `"hombre de 5 y mas aÑos"', modify
label define s2_06 3 `"mujer de 5 a 12 aÑos"', modify
label define s2_06 4 `"mujer mayor de 50 aÑos"', modify
label define s2_06 5 `"mujer entre 13 y 50 aÑos"', modify
label define cods2_05 0 `"Chipaya"', modify
label define cods2_05 0 `"Machinerí"', modify
label define cods2_05 0 `"Tacana"', modify
label define cods2_05 0 `"Afroboliviano"', modify
label define cods2_05 0 `"Chiquitano"', modify
label define cods2_05 0 `"Maropa"', modify
label define cods2_05 0 `"Tapiete"', modify
label define cods2_05 0 `"Araona"', modify
label define cods2_05 0 `"Esse Ejja"', modify
label define cods2_05 0 `"Mojeño"', modify
label define cods2_05 0 `"Tsimane"', modify
label define cods2_05 0 `"Aymara"', modify
label define cods2_05 0 `"Guaraní"', modify
label define cods2_05 0 `"Moré"', modify
label define cods2_05 0 `"Weenayek"', modify
label define cods2_05 0 `"Ayoreo"', modify
label define cods2_05 0 `"Guarasuwe"', modify
label define cods2_05 0 `"Mosetén"', modify
label define cods2_05 0 `"Yaminawa"', modify
label define cods2_05 0 `"Baure"', modify
label define cods2_05 0 `"Guarayo"', modify
label define cods2_05 0 `"Movima"', modify
label define cods2_05 0 `"Yuki"', modify
label define cods2_05 0 `"Canichana"', modify
label define cods2_05 0 `"Itonama"', modify
label define cods2_05 0 `"Murato"', modify
label define cods2_05 0 `"Yuracaré"', modify
label define cods2_05 0 `"Cavineño"', modify
label define cods2_05 0 `"Joaquiniano"', modify
label define cods2_05 0 `"Pacahuara"', modify
label define cods2_05 0 `"Yuracaré - Mojeño"', modify
label define cods2_05 0 `"Cayubaba"', modify
label define cods2_05 0 `"Kallawaya"', modify
label define cods2_05 0 `"Quechua"', modify
label define cods2_05 0 `"No pertenece"', modify
label define cods2_05 0 `"Chacobo"', modify
label define cods2_05 0 `"Leco"', modify
label define cods2_05 0 `"Sirionó"', modify
label define cods2_05 0 `"No sabe/no responde"', modify
label define s2_04 1 `"en este lugar"', modify
label define s2_04 2 `"en otro lugar del pais"', modify
label define s2_04 3 `"en el exterior"', modify
label define s2_02 1 `"bÚsqueda de trabajo"', modify
label define s2_02 2 `"traslado de trabajo"', modify
label define s2_02 3 `"educacion"', modify
label define s2_02 4 `"salud"', modify
label define s2_02 5 `"razon familiar"', modify
label define s2_02 6 `"otra razon"', modify
label define s2_01b 1 `"chuquisaca"', modify
label define s2_01b 2 `"la paz"', modify
label define s2_01b 3 `"cochabamba"', modify
label define s2_01b 4 `"oruro"', modify
label define s2_01b 5 `"potosi"', modify
label define s2_01b 6 `"tarija"', modify
label define s2_01b 7 `"santa cruz"', modify
label define s2_01b 8 `"beni"', modify
label define s2_01b 9 `"pando"', modify
label define s2_01a 1 `"aquí"', modify
label define s2_01a 2 `"en otro lugar del país"', modify
label define s2_01a 3 `"en el exterior"', modify
label define s2_01a 4 `"aún no había nacido"', modify
label define s1_13 1 `"soltero"', modify
label define s1_13 2 `"casado"', modify
label define s1_13 3 `"conviviente o concubino"', modify
label define s1_13 4 `"separado"', modify
label define s1_13 5 `"divorciado"', modify
label define s1_13 6 `"viudo"', modify
label define s1_12 1 `"menor de 12 aÑos"', modify
label define s1_12 2 `"de 12 aÑos y mas"', modify
label define c1_11 0 `"CHIMÁN"', modify
label define c1_11 0 `"MOJEÑO-IGNACIANO"', modify
label define c1_11 0 `"TAPIETE"', modify
label define c1_11 0 `"ARAONA"', modify
label define c1_11 0 `"ESE EJJA"', modify
label define c1_11 0 `"MOJEÑO-TRINITARIO"', modify
label define c1_11 0 `"TOROMONA"', modify
label define c1_11 0 `"AYMARA"', modify
label define c1_11 0 `"GUARANÍ"', modify
label define c1_11 0 `"MORÉ"', modify
label define c1_11 0 `"URUCHIPAYA"', modify
label define c1_11 0 `"BAURE"', modify
label define c1_11 0 `"GUARASUWE"', modify
label define c1_11 0 `"MOSETÉN"', modify
label define c1_11 0 `"WEENHAYEK"', modify
label define c1_11 0 `"BÉSIRO"', modify
label define c1_11 0 `"GUARAYU"', modify
label define c1_11 0 `"MOVIMA"', modify
label define c1_11 0 `"YAMINAWA"', modify
label define c1_11 0 `"CANICHANA"', modify
label define c1_11 0 `"ITONAMA"', modify
label define c1_11 0 `"PACAWARA"', modify
label define c1_11 0 `"YUKI"', modify
label define c1_11 0 `"CASTELLANO"', modify
label define c1_11 0 `"LECO"', modify
label define c1_11 0 `"PUQUINA"', modify
label define c1_11 0 `"YURACARÉ"', modify
label define c1_11 0 `"CAVINEÑO"', modify
label define c1_11 0 `"MACHAJUYAI-KALLAWAYA"', modify
label define c1_11 0 `"QUECHUA"', modify
label define c1_11 0 `"ZAMUCO"', modify
label define c1_11 0 `"CAYUBABA"', modify
label define c1_11 0 `"MACHINERI"', modify
label define c1_11 0 `"SIRIONÓ"', modify
label define c1_11 0 `"IDIOMA EXTRANJERO"', modify
label define c1_11 0 `"CHÁCOBO"', modify
label define c1_11 0 `"MAROPA"', modify
label define c1_11 0 `"TACANA"', modify
label define c1_11 0 `"OTRO IDIOMA O LENGUA"', modify
label define c1_10c 0 `"CHIMÁN"', modify
label define c1_10c 0 `"MOJEÑO-IGNACIANO"', modify
label define c1_10c 0 `"TAPIETE"', modify
label define c1_10c 0 `"ARAONA"', modify
label define c1_10c 0 `"ESE EJJA"', modify
label define c1_10c 0 `"MOJEÑO-TRINITARIO"', modify
label define c1_10c 0 `"TOROMONA"', modify
label define c1_10c 0 `"AYMARA"', modify
label define c1_10c 0 `"GUARANÍ"', modify
label define c1_10c 0 `"MORÉ"', modify
label define c1_10c 0 `"URUCHIPAYA"', modify
label define c1_10c 0 `"BAURE"', modify
label define c1_10c 0 `"GUARASUWE"', modify
label define c1_10c 0 `"MOSETÉN"', modify
label define c1_10c 0 `"WEENHAYEK"', modify
label define c1_10c 0 `"BÉSIRO"', modify
label define c1_10c 0 `"GUARAYU"', modify
label define c1_10c 0 `"MOVIMA"', modify
label define c1_10c 0 `"YAMINAWA"', modify
label define c1_10c 0 `"CANICHANA"', modify
label define c1_10c 0 `"ITONAMA"', modify
label define c1_10c 0 `"PACAWARA"', modify
label define c1_10c 0 `"YUKI"', modify
label define c1_10c 0 `"CASTELLANO"', modify
label define c1_10c 0 `"LECO"', modify
label define c1_10c 0 `"PUQUINA"', modify
label define c1_10c 0 `"YURACARÉ"', modify
label define c1_10c 0 `"CAVINEÑO"', modify
label define c1_10c 0 `"MACHAJUYAI-KALLAWAYA"', modify
label define c1_10c 0 `"QUECHUA"', modify
label define c1_10c 0 `"ZAMUCO"', modify
label define c1_10c 0 `"CAYUBABA"', modify
label define c1_10c 0 `"MACHINERI"', modify
label define c1_10c 0 `"SIRIONÓ"', modify
label define c1_10c 0 `"IDIOMA EXTRANJERO"', modify
label define c1_10c 0 `"CHÁCOBO"', modify
label define c1_10c 0 `"MAROPA"', modify
label define c1_10c 0 `"TACANA"', modify
label define c1_10c 0 `"OTRO IDIOMA O LENGUA"', modify
label define c1_10b 0 `"CHIMÁN"', modify
label define c1_10b 0 `"MOJEÑO-IGNACIANO"', modify
label define c1_10b 0 `"TAPIETE"', modify
label define c1_10b 0 `"ARAONA"', modify
label define c1_10b 0 `"ESE EJJA"', modify
label define c1_10b 0 `"MOJEÑO-TRINITARIO"', modify
label define c1_10b 0 `"TOROMONA"', modify
label define c1_10b 0 `"AYMARA"', modify
label define c1_10b 0 `"GUARANÍ"', modify
label define c1_10b 0 `"MORÉ"', modify
label define c1_10b 0 `"URUCHIPAYA"', modify
label define c1_10b 0 `"BAURE"', modify
label define c1_10b 0 `"GUARASUWE"', modify
label define c1_10b 0 `"MOSETÉN"', modify
label define c1_10b 0 `"WEENHAYEK"', modify
label define c1_10b 0 `"BÉSIRO"', modify
label define c1_10b 0 `"GUARAYU"', modify
label define c1_10b 0 `"MOVIMA"', modify
label define c1_10b 0 `"YAMINAWA"', modify
label define c1_10b 0 `"CANICHANA"', modify
label define c1_10b 0 `"ITONAMA"', modify
label define c1_10b 0 `"PACAWARA"', modify
label define c1_10b 0 `"YUKI"', modify
label define c1_10b 0 `"CASTELLANO"', modify
label define c1_10b 0 `"LECO"', modify
label define c1_10b 0 `"PUQUINA"', modify
label define c1_10b 0 `"YURACARÉ"', modify
label define c1_10b 0 `"CAVINEÑO"', modify
label define c1_10b 0 `"MACHAJUYAI-KALLAWAYA"', modify
label define c1_10b 0 `"QUECHUA"', modify
label define c1_10b 0 `"ZAMUCO"', modify
label define c1_10b 0 `"CAYUBABA"', modify
label define c1_10b 0 `"MACHINERI"', modify
label define c1_10b 0 `"SIRIONÓ"', modify
label define c1_10b 0 `"IDIOMA EXTRANJERO"', modify
label define c1_10b 0 `"CHÁCOBO"', modify
label define c1_10b 0 `"MAROPA"', modify
label define c1_10b 0 `"TACANA"', modify
label define c1_10b 0 `"OTRO IDIOMA O LENGUA"', modify
label define c1_10a 0 `"CHIMÁN"', modify
label define c1_10a 0 `"MOJEÑO-IGNACIANO"', modify
label define c1_10a 0 `"TAPIETE"', modify
label define c1_10a 0 `"ARAONA"', modify
label define c1_10a 0 `"ESE EJJA"', modify
label define c1_10a 0 `"MOJEÑO-TRINITARIO"', modify
label define c1_10a 0 `"TOROMONA"', modify
label define c1_10a 0 `"AYMARA"', modify
label define c1_10a 0 `"GUARANÍ"', modify
label define c1_10a 0 `"MORÉ"', modify
label define c1_10a 0 `"URUCHIPAYA"', modify
label define c1_10a 0 `"BAURE"', modify
label define c1_10a 0 `"GUARASUWE"', modify
label define c1_10a 0 `"MOSETÉN"', modify
label define c1_10a 0 `"WEENHAYEK"', modify
label define c1_10a 0 `"BÉSIRO"', modify
label define c1_10a 0 `"GUARAYU"', modify
label define c1_10a 0 `"MOVIMA"', modify
label define c1_10a 0 `"YAMINAWA"', modify
label define c1_10a 0 `"CANICHANA"', modify
label define c1_10a 0 `"ITONAMA"', modify
label define c1_10a 0 `"PACAWARA"', modify
label define c1_10a 0 `"YUKI"', modify
label define c1_10a 0 `"CASTELLANO"', modify
label define c1_10a 0 `"LECO"', modify
label define c1_10a 0 `"PUQUINA"', modify
label define c1_10a 0 `"YURACARÉ"', modify
label define c1_10a 0 `"CAVINEÑO"', modify
label define c1_10a 0 `"MACHAJUYAI-KALLAWAYA"', modify
label define c1_10a 0 `"QUECHUA"', modify
label define c1_10a 0 `"ZAMUCO"', modify
label define c1_10a 0 `"CAYUBABA"', modify
label define c1_10a 0 `"MACHINERI"', modify
label define c1_10a 0 `"SIRIONÓ"', modify
label define c1_10a 0 `"IDIOMA EXTRANJERO"', modify
label define c1_10a 0 `"CHÁCOBO"', modify
label define c1_10a 0 `"MAROPA"', modify
label define c1_10a 0 `"TACANA"', modify
label define c1_10a 0 `"OTRO IDIOMA O LENGUA"', modify
label define s1_08 1 `"jefe o jefa del hogar"', modify
label define s1_08 2 `"esposa o conviviente"', modify
label define s1_08 3 `"hijo/a o entenado/a"', modify
label define s1_08 4 `"yerno o nuera"', modify
label define s1_08 5 `"hermano/a o cuñado/a"', modify
label define s1_08 6 `"padres"', modify
label define s1_08 7 `"suegros"', modify
label define s1_08 8 `"nieta/nieta"', modify
label define s1_08 9 `"otro pariente"', modify
label define s1_08 10 `"otro que no es pariente"', modify
label define s1_08 11 `"empleada/o del hogar cama adentro"', modify
label define s1_08 12 `"pariente de la empleada/o del hogar"', modify
label define s1_07 1 `"si"', modify
label define s1_07 2 `"no"', modify
label define s1_06 1 `"si"', modify
label define s1_06 2 `"no"', modify
label define s1_03 1 `"hombre"', modify
label define s1_03 2 `"mujer"', modify
label define depto 1 `"Chuquisaca"', modify
label define depto 2 `"La Paz"', modify
label define depto 3 `"Cochabamba"', modify
label define depto 4 `"Oruro"', modify
label define depto 5 `"Potosi"', modify
label define depto 6 `"Tarija"', modify
label define depto 7 `"Santa Cruz"', modify
label define depto 8 `"Beni"', modify
label define depto 9 `"Pando"', modify