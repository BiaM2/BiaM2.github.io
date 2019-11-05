* Stata-commands to read and label eh13p.dat

capture infile /*
*/str9 conglo    byte area      str11 folio     byte id01      byte resultad  byte totper    byte rcompra  /*
*/byte c_dia     byte c_mes     byte c_resul   byte nro2a     byte s2_02     byte s2_03     byte s2_04a   /*
*/byte s2_04b    int s2_04c    byte s2_05     byte s2_06a    byte s2_06b    byte s2_06c    str15 s2_07a   /*
*/str3 cods2_07a str15 s2_07b    str3 cods2_07b str15 s2_07c    str3 cods2_07c str15 s2_08     str3 cods2_08 /*
*/byte s2_09     byte s2_10     byte s3_01a    byte s3_01b    str20 s3_01c    str2 cods3_01c str32 s3_01d   /*
*/str2 cods3_01d str18 s3_01e    str3 cods3_01e byte s3_02a    str18 s3_02b    str3 cods3_02b byte s3_03    /*
*/byte s4_01     byte s4_02     byte s4_03a    byte s4_03b    byte s4_03c    str15 s4_03e    byte s4_04    /*
*/str1 s4_04e    byte s4_05     byte s4_06     byte s4_07     str1 s4_07e    byte s4_08a    int s4_08b   /*
*/byte s4_09     byte s4_10a    byte s4_10b    byte s4_11     byte s4_12     byte s4_13a    int s4_13b   /*
*/byte s4_14     str6 s4_14e    byte s4_15     str21 s4_15e    byte s4_16     str19 s4_16e    byte s4_17a   /*
*/int s4_17b    byte s4_18a    byte s4_18b    str30 s4_18e    byte s4_19a    byte s4_19b    byte s4_20a   /*
*/byte s4_20b    byte s4_20c    byte s4_20d    byte s4_20e    byte s4_21a    byte s4_21b    str18 s4_21e   /*
*/long s4_22a    long s4_22b    long s4_22c    int s4_22d    long s4_22e    byte s4_23     byte s4_24a   /*
*/byte s4_24b    byte s4_25a    byte s4_25b    byte s4_26     byte s4_27     byte s5_01     byte s5_02a   /*
*/byte s5_02b    byte s5_03a    byte s5_03b    byte s5_04     byte s5_05a    byte s5_05b    str30 s5_06    /*
*/byte s5_07     byte s5_08     byte s5_09     byte s5_10     byte s5_11     byte s5_12     byte s5_13    /*
*/byte s5_14     byte s5_15     byte s5_16     byte s5_17     byte s6_01     byte s6_02     byte s6_03    /*
*/str27 s6_03b    byte s6_04     byte s6_05     byte s6_061    byte s6_062    byte s6_063    str23 s6_06e   /*
*/byte s6_07     byte s6_08a    byte s6_08b    byte s6_09     str30 s6_09e    byte s6_10     str30 s6_10e   /*
*/str80 s6_11a    str81 s6_11b    str3 cods6_11b str80 s6_12a    str80 s6_12b    str3 cods6_12b str50 s6_13    /*
*/byte s6_14a    byte s6_14b    byte s6_15a    byte s6_15b    byte s6_16     byte s6_17     byte s6_18    /*
*/byte s6_19     str19 s6_19e    int s6_20     byte s6_21     double s6_22     byte s6_23h    byte s6_23m   /*
*/byte s6_24     long s6_25a    byte s6_25b    int s6_26a    long s6_26b    int s6_27a1   byte s6_27a2  /*
*/int s6_27b1   byte s6_27b2   byte s6_28a1   byte s6_28a2   byte s6_28b    byte s6_29a    byte s6_29b   /*
*/byte s6_30a1   byte s6_30a2   int s6_30a3   byte s6_30b1   byte s6_30b2   int s6_30b3   byte s6_30c1  /*
*/byte s6_30c2   int s6_30c3   byte s6_30d1   byte s6_30d2   int s6_30d3   byte s6_30e1   byte s6_30e2  /*
*/int s6_30e3   long s6_31a    byte s6_31b    long s6_32a1   byte s6_32a2   long s6_32b1   byte s6_32b2  /*
*/long s6_32c1   byte s6_32c2   int s6_32d1   byte s6_32d2   long s6_32e1   byte s6_32e2   long s6_33a   /*
*/byte s6_33b    byte s6_34     str80 s6_35a    str80 s6_35b    str5 cods6_35b byte s6_36     byte s6_37    /*
*/int s6_38     double s6_39a    byte s6_39b1   byte s6_39b2   byte s6_40     int s6_41a    byte s6_41b   /*
*/byte s6_42a1   int s6_42a2   byte s6_42b1   int s6_42b2   byte s6_42c1   int s6_42c2   long s6_43a   /*
*/byte s6_43b    long s6_44a1   byte s6_44a2   int s6_44b1   byte s6_44b2   int s6_44c1   byte s6_44c2  /*
*/int s6_44d1   byte s6_44d2   int s6_44e1   byte s6_44e2   int s6_45a    byte s6_45b    byte s6_46    /*
*/byte s6_47     byte s6_48     str30 s6_48e    byte s6_49     str30 s6_49e    byte s6_50     str30 s6_50e   /*
*/byte s6_51     byte s6_52a    byte s6_52b    int s7_01a    int s7_01b    int s7_01c    int s7_01d   /*
*/byte s7_01ea   int s7_01eb   byte s7_01e1   str23 s7_01e1e  byte s7_01e2   str30 s7_01e2e  long s7_02a   /*
*/int s7_02b    int s7_02c    str30 s7_02ce   int s7_03a    long s7_03b    long s7_03c    long s7_04a   /*
*/long s7_04b    long s7_04c    int s7_05a1   byte s7_05a2   int s7_05b1   byte s7_05b2   byte s7_06    /*
*/byte s7_07     byte s7_08     str20 s7_08e    long s7_09a    str1 s7_09b    str1 s7_09e    long s7_10    /*
*/byte s8_01a1   long s8_01a2   byte s8_01b1   long s8_01b2   byte s8_01c1   long s8_01c2   byte s8_01d1  /*
*/long s8_01d2   byte s8_01e1   long s8_01e2   byte s8_01f1   long s8_01f2   byte s8_01g1   long s8_01g2  /*
*/byte s8_01h1   long s8_01h2   byte s8_02     long s8_03a    long s8_03b    long s8_03c    long s8_03d   /*
*/long s8_03e    str30 s8_03ee   long s8_04a    long s8_04b    long s8_04c    long s8_04d    long s8_04e   /*
*/long s8_04f    long s8_04g    str2 estrato   byte dondeeda  byte dondeira  byte cobersaludbyte hnv_ult_anio/*
*/byte quienatenpartobyte dondeatenpartobyte penta     byte quienatenpartoabyte dondeatenpartoabyte f         byte e        /*
*/byte niv_ed    byte niv_ed_g1 str5 upm       byte cob_op    byte caeb_op1  byte pet       byte ocupado  /*
*/byte cesante   byte aspirante byte desocupadobyte temporal  byte permanentebyte condact   byte pea      /*
*/byte mt        double ylab      double ynolab    double yper      double yhog      double yhogpc    double z        /*
*/double zext      byte p0        double p1        double p2        byte pext0     double pext1     double pext2    /*
*/byte ciudad    int factor_antint factor    using eh13p.dat

capture label variable conglo "conglomerado (upm)" 
capture label variable area "area" 
capture label variable folio "folio" 
capture label variable id01 "departamento" 
capture label variable resultad "resultado de la entrevista" 
capture label value resultad resultad 
capture label variable totper "total residentes" 
capture label variable rcompra "encargada de las compras del hogar" 
capture label variable c_dia "dia conclusion encuesta" 
capture label variable c_mes "mes conclusion encuesta" 
capture label value c_mes c_mes 
capture label variable c_resul "resultado final de la entrevista" 
capture label value c_resul c_resul 
capture label variable nro2a "numero de persona" 
capture label variable s2_02 "2. sexo" 
capture label value s2_02 s2_02 
capture label variable s2_03 "3. edad en aÑos" 
capture label variable s2_04a "4. fecha de nacimiento dia" 
capture label variable s2_04b "4. fecha de nacimiento mes" 
capture label variable s2_04c "4. fecha de nacimiento aÑo" 
capture label variable s2_05 "5. relacion de parentesco con el jefe" 
capture label value s2_05 s2_05 
capture label variable s2_06a "6. encuestador/a => su esposa/o" 
capture label variable s2_06b "6. encuestador/a => su padre o padrastro" 
capture label variable s2_06c "6. encuestador/a => su madre o madrastra" 
capture label variable s2_07a "s2_07a" 
capture label variable cods2_07a "codigo de idioma 1ro" 
capture label variable s2_07b "s2_07b" 
capture label variable cods2_07b "codigo de idioma 2do" 
capture label variable s2_07c "7. que idiomas habla (3ro)" 
capture label variable cods2_07c "codigo de idioma 3ro" 
capture label variable s2_08 "s2_08" 
capture label variable cods2_08 "codigo de idioma" 
capture label variable s2_09 "9. encuestador" 
capture label value s2_09 s2_09 
capture label variable s2_10 "10. cual es su estado civil o conyugal actual" 
capture label value s2_10 s2_10 
capture label variable s3_01a "1. donde vivia hace 5 aÑos (cod)" 
capture label value s3_01a s3_01a 
capture label variable s3_01b "1. donde vivia hace 5 aÑos (depto)" 
capture label value s3_01b s3_01b 
capture label variable s3_01c "1. donde vivia hace 5 aÑos (prov)" 
capture label variable cods3_01c "codigo de provincia" 
capture label variable s3_01d "s3_01d" 
capture label variable cods3_01d "codigo de municipio" 
capture label variable s3_01e "s3_01e" 
capture label variable cods3_01e "codigo de pais" 
capture label variable s3_02a "2. pertenece a alguna nacion o pueblo ..(cod)" 
capture label value s3_02a s3_02a 
capture label variable s3_02b "s3_02b" 
capture label variable cods3_02b "codigo de nacion o pueblo" 
capture label variable s3_03 "3. la persona entrevistada es:" 
capture label value s3_03 s3_03 
capture label variable s4_01 "1. las ultimas dos semanas tuvo diarrea" 
capture label value s4_01 s4_01 
capture label variable s4_02 "2. cuantos dias le duro la diarrea" 
capture label value s4_02 s4_02 
capture label variable s4_03a "3. cuales fueron los sintomas de la diarrea (1ro)" 
capture label value s4_03a s4_03a 
capture label variable s4_03b "3. cuales fueron los sintomas de la diarrea (2do)" 
capture label value s4_03b s4_03b 
capture label variable s4_03c "3. cuales fueron los sintomas de la diarrea (3ro)" 
capture label value s4_03c s4_03c 
capture label variable s4_03e "s4_03e" 
capture label variable s4_04 "4. donde atendieron a (...)" 
capture label value s4_04 s4_04 
capture label variable s4_04e "s4_04e" 
capture label variable s4_05 "5. las ultimas dos semanas (...) tuvo tos, resfrio, ..." 
capture label value s4_05 s4_05 
capture label variable s4_06 "6. cuales fueron los sintomas?" 
capture label value s4_06 s4_06 
capture label variable s4_07 "7. donde atendieron a (...)" 
capture label value s4_07 s4_07 
capture label variable s4_07e "s4_07e" 
capture label variable s4_08a "8. inscribieron a (...) al bono juana azurduy (cod)" 
capture label value s4_08a s4_08a 
capture label variable s4_08b "8. inscribieron a (...) al bono juana azurduy (monto)" 
capture label variable s4_09 "9. recibio la 3ra dosis de la vacuna pentavalente?" 
capture label value s4_09 s4_09 
capture label variable s4_10a "10. esta o estuvo alguna vez embarazada?" 
capture label value s4_10a s4_10a 
capture label variable s4_10b "10. cuantas veces?" 
capture label value s4_10b s4_10b 
capture label variable s4_11 "11. cuantas hijas(os) nacidos vivos ha tenido?" 
capture label value s4_11 s4_11 
capture label variable s4_12 "12. de ellos ¿cuantos estÁn vivos actuamente?" 
capture label value s4_12 s4_12 
capture label variable s4_13a "13. en que mes nacio su ultima hija(o) nacido vivo ?" 
capture label value s4_13a s4_13a 
capture label variable s4_13b "13. en que aÑo nacio su ultima hija(o) nacido vivo ?" 
capture label value s4_13b s4_13b 
capture label variable s4_14 "14. quien atendiÓ su Último parto ?" 
capture label value s4_14 s4_14 
capture label variable s4_14e "s4_14e" 
capture label variable s4_15 "15. donde fue atendido el parto de su ultimo/a hijo/a nacido vivo" 
capture label value s4_15 s4_15 
capture label variable s4_15e "s4_15e" 
capture label variable s4_16 "16. la atencion de su ultimo parto estuvo cubierta por alguno de los siguientes" 
capture label value s4_16 s4_16 
capture label variable s4_16e "s4_16e" 
capture label variable s4_17a "17. en su ultimo embarazo, se ha inscrito al bono juana azurduy? (cod)" 
capture label value s4_17a s4_17a 
capture label variable s4_17b "17. en su ultimo embarazo, se ha inscrito al bono juana azurduy? (monto)" 
capture label variable s4_18a "18. tiene alguna enfermedad cronica que ... (1ro)" 
capture label value s4_18a s4_18a 
capture label variable s4_18b "18. tiene alguna enfermedad cronica que ... (2do)" 
capture label value s4_18b s4_18b 
capture label variable s4_18e "18. especifique" 
capture label variable s4_19a "19. en los ultimos 12 meses ¿se ha enfermado de: (1ro)" 
capture label value s4_19a s4_19a 
capture label variable s4_19b "19. en los ultimos 12 meses ¿se ha enfermado de: (2do)" 
capture label value s4_19b s4_19b 
capture label variable s4_20a "20. cuando tiene problemas de salud acude a: (a) cajas de salud" 
capture label value s4_20a s4_20a 
capture label variable s4_20b "20. cuando tiene problemas de salud acude a: (b) estab de salud publicos" 
capture label value s4_20b s4_20b 
capture label variable s4_20c "20. cuando tiene problemas de salud acude a: (c) estab de salud privados" 
capture label value s4_20c s4_20c 
capture label variable s4_20d "20. cuando tiene problemas de salud acude a: (d) medico tradicional" 
capture label value s4_20d s4_20d 
capture label variable s4_20e "20. cuando tiene problemas de salud acude a: (e) farmacia" 
capture label value s4_20e s4_20e 
capture label variable s4_21a "21. esta (...) afiliado a alguno de los siguientes seguros? (1ro)" 
capture label value s4_21a s4_21a 
capture label variable s4_21b "21. esta (...) afiliado a alguno de los siguientes seguros? (2do)" 
capture label value s4_21b s4_21b 
capture label variable s4_21e "s4_21e" 
capture label variable s4_22a "22. cuanto pagÓ por: a: servicios médicos (monto bs)" 
capture label variable s4_22b "22. cuanto pagÓ por: b: aparatos  (monto bs)" 
capture label variable s4_22c "22. cuanto pagÓ por: c: internación hospitalaria  (monto bs)" 
capture label variable s4_22d "22. cuanto pagÓ por: d: exámenes o servicios de ambulancia  (monto bs)" 
capture label variable s4_22e "22a. cuanto pagÓ por: medicinas  (monto bs)" 
capture label variable s4_23 "23. encuestador" 
capture label value s4_23 s4_23 
capture label variable s4_24a "24. los ultimos 12 meses (...) ha fumado cigarrillo? (cod)" 
capture label value s4_24a s4_24a 
capture label variable s4_24b "24. los ultimos 12 meses (...) ha fumado cigarrillo? (frecuencia)" 
capture label value s4_24b s4_24b 
capture label variable s4_25a "25. los ultimos 12 meses (...) ha consumido bebidas alcoholicas? (cod)" 
capture label value s4_25a s4_25a 
capture label variable s4_25b "25. los ultimos 12 meses (...) ha consumido bebidas alcoholicas? (frecuencia)" 
capture label value s4_25b s4_25b 
capture label variable s4_26 "26. este aÑo (...) asiste o asistio a algun centro infantil" 
capture label value s4_26 s4_26 
capture label variable s4_27 "27. a que tipo de establecimiento asiste (...)" 
capture label value s4_27 s4_27 
capture label variable s5_01 "1. sabe leer y escribir" 
capture label value s5_01 s5_01 
capture label variable s5_02a "2. cual fue el nivel mas alto de instruccion que aprobÓ ?" 
capture label value s5_02a s5_02a 
capture label variable s5_02b "2. cual fue curso mas alto de instruccion que aprobÓ ?" 
capture label value s5_02b s5_02b 
capture label variable s5_03a "3. para que ingrese a ese nivel ¿cual fue el nivel anterior...que aprobÓ?" 
capture label value s5_03a s5_03a 
capture label variable s5_03b "3. para que ingrese a ese nivel ¿cual fue el curso anterior...que aprobÓ?" 
capture label value s5_03b s5_03b 
capture label variable s5_04 "4. durante este aÑo ¿se inscribiÓ o matriculÓ en algÚn curso ...." 
capture label value s5_04 s5_04 
capture label variable s5_05a "5. a que nivel de educacion escolar, alternativa o superior se inscribiÓ este aÑ" 
capture label value s5_05a s5_05a 
capture label variable s5_05b "5. a que curso de educacion escolar, alternativa o superior se inscribiÓ este aÑ" 
capture label value s5_05b s5_05b 
capture label variable s5_06 "6. nombre del establecimiento" 
capture label variable s5_07 "7. recibio desayuno escolar ?" 
capture label value s5_07 s5_07 
capture label variable s5_08 "8. recibÓ el bono juancito pinto en la gestion 2012 ?" 
capture label value s5_08 s5_08 
capture label variable s5_09 "9. el establecimiento en el que se matriculo es:" 
capture label value s5_09 s5_09 
capture label variable s5_10 "10. asiste al nivel y curso al que se matriculÓ el aÑo 2013 ?" 
capture label value s5_10 s5_10 
capture label variable s5_11 "11. por quÉ razon no se inscribiÓ o no asiste actualmente?" 
capture label value s5_11 s5_11 
capture label variable s5_12 "12. encuestador" 
capture label value s5_12 s5_12 
capture label variable s5_13 "13. dispone de telefono celular para uso personal ?" 
capture label value s5_13 s5_13 
capture label variable s5_14 "14. en los Últimos 3 meses (..) ha utilizado telefono celular?" 
capture label value s5_14 s5_14 
capture label variable s5_15 "15. en los ultimos 3 meses ha utilizado computadora, laptop o tablet pc en su ho" 
capture label value s5_15 s5_15 
capture label variable s5_16 "16. en los ultimos 3 meses (..) ha utilizado internet en cualquier lugar?" 
capture label value s5_16 s5_16 
capture label variable s5_17 "17. encuestador" 
capture label value s5_17 s5_17 
capture label variable s6_01 "1. la semana pasada trabajo al menos una hora" 
capture label value s6_01 s6_01 
capture label variable s6_02 "2. la semana pasada dedico al menos una hora a" 
capture label value s6_02 s6_02 
capture label variable s6_03 "3. la semana pasada tuvo algun empleo" 
capture label value s6_03 s6_03 
capture label variable s6_03b "s6_03b" 
capture label variable s6_04 "4. la semana pasada queria usted trabajar y estaba disponible para hacerlo?" 
capture label value s6_04 s6_04 
capture label variable s6_05 "5. durante las Últimas 4 semanas pasadas busco trabajo?" 
capture label value s6_05 s6_05 
capture label variable s6_061 "6. que gestiones hizo para buscar trabajo ... un negocio propio ? (1°)" 
capture label value s6_061 s6_061 
capture label variable s6_062 "6. que gestiones hizo para buscar trabajo ... un negocio propio ? (2°)" 
capture label value s6_062 s6_062 
capture label variable s6_063 "6. que gestiones hizo para buscar trabajo ... un negocio propio ? (3°)" 
capture label value s6_063 s6_063 
capture label variable s6_06e "s6_06e" 
capture label variable s6_07 "7. ha trabajado alguna vez anteriormente" 
capture label value s6_07 s6_07 
capture label variable s6_08a "8. hace cuanto tiempo que no trabaja?" 
capture label variable s6_08b "8. periodo de tiempo que no trabaja" 
capture label value s6_08b s6_08b 
capture label variable s6_09 "9. es usted" 
capture label value s6_09 s6_09 
capture label variable s6_09e "9. otro (especifique)" 
capture label variable s6_10 "10. por que no busco trabajo" 
capture label value s6_10 s6_10 
capture label variable s6_10e "10. por otras causas (especifique)" 
capture label variable s6_11a "s6_11a" 
capture label variable s6_11b "11b. que tareas realiza" 
capture label variable cods6_11b "codigo de ocupacion principal a 3 digitos" 
capture label variable s6_12a "12a. cual es la actividad principal del establecimiento" 
capture label variable s6_12b "12b. que produce, comercializa, o servicios presta, el establecimiento, .... o l" 
capture label variable cods6_12b "codigo de actividad principal a 3 digitos" 
capture label variable s6_13 "13. cual es el nombre de la empresa, ... donde trabaja?" 
capture label variable s6_14a "14. hace cuanto tiempo trabaja en esta empresa (tiempo)" 
capture label value s6_14a s6_14a 
capture label variable s6_14b "14. hace cuanto tiempo trabaja en esta empresa (periodo)" 
capture label value s6_14b s6_14b 
capture label variable s6_15a "15. hace cuanto tiempo desempeÑa esta ocupacion en esa ... (tiempo)" 
capture label value s6_15a s6_15a 
capture label variable s6_15b "15. hace cuanto tiempo desempeÑa esta ocupacion en esa .... (periodo)" 
capture label value s6_15b s6_15b 
capture label variable s6_16 "16. en esta ocupaciÓn usted trabaja como" 
capture label value s6_16 s6_16 
capture label variable s6_17 "17. la administracion de la empresa, ... o lugar donde trabaja es .." 
capture label value s6_17 s6_17 
capture label variable s6_18 "18. la empresa,... cuenta con nit (número de identificación tributaria)?" 
capture label value s6_18 s6_18 
capture label variable s6_19 "19. donde realiza sus labores?" 
capture label value s6_19 s6_19 
capture label variable s6_19e "s6_19e" 
capture label variable s6_20 "20. cuantas personas trabajan en la empresa ... donde trabaja?" 
capture label value s6_20 s6_20 
capture label variable s6_21 "21. en este trabajo, usted...." 
capture label value s6_21 s6_21 
capture label variable s6_22 "22. cuantos dias a la semana trabaja" 
capture label value s6_22 s6_22 
capture label variable s6_23h "23a. cuantas horas en promedio trabaja al dia .. ? (horas)" 
capture label value s6_23h s6_23h 
capture label variable s6_23m "23b. cuantas horas en promedio trabaja al dia .. ? (minutos)" 
capture label value s6_23m s6_23m 
capture label variable s6_24 "24. encuestador/a" 
capture label value s6_24 s6_24 
capture label variable s6_25a "25. cuanto es su salario liquido" 
capture label variable s6_25b "25. cuanto es su salario liquido (frecuencia)" 
capture label value s6_25b s6_25b 
capture label variable s6_26a "26a. los Últimos 12 meses recibio pagos por bono o prima de produccion" 
capture label variable s6_26b "26b. los Últimos 12 meses recibio pagos por aguinaldo" 
capture label variable s6_27a1 "27a. los Últimos 12 meses recibio pagos en efectivo por comisiones-monto" 
capture label variable s6_27a2 "27a. los Últimos 12 meses recibio pagos en efectivo por comisiones-frecuencia" 
capture label value s6_27a2 s6_27a2 
capture label variable s6_27b1 "27b. los Últimos 12 meses recibio pagos en efectivo por horas extras-monto" 
capture label variable s6_27b2 "27b. los Últimos 12 meses recibio pagos en efectivo por horas extras-frecuencia" 
capture label value s6_27b2 s6_27b2 
capture label variable s6_28a1 "28a. los ultimos 12 meses recibio subsidio de lactancia o prenatal ...." 
capture label value s6_28a1 s6_28a1 
capture label variable s6_28a2 "28a. los ultimos 12 meses recibio subsidio de lactancia o prenatal (nro meses)" 
capture label variable s6_28b "28b. los Últimos 12 meses recibiÓ bono de natalidad" 
capture label value s6_28b s6_28b 
capture label variable s6_29a "29a. en su actual ocupacion recibe o recibirÁ  vacaciones" 
capture label value s6_29a s6_29a 
capture label variable s6_29b "29b. en su actual ocupacion recibe o recibirÁ beneficios de seguro de salud" 
capture label value s6_29b s6_29b 
capture label variable s6_30a1 "30a. ademÁs de los ingresos recibidos ... recibiÓ (a.  alimentos y..)" 
capture label value s6_30a1 s6_30a1 
capture label variable s6_30a2 "30a. ademÁs de los ingresos recibidos ... recibiÓ (a. alimentos y.....frecuencia" 
capture label value s6_30a2 s6_30a2 
capture label variable s6_30a3 "30a. ademÁs de los ingresos recibidos ... recibiÓ (a. alimentos y.....monto)" 
capture label value s6_30a3 s6_30a3 
capture label variable s6_30b1 "30b. ademÁs de los ingresos recibidos ... recibiÓ (b. transporte ..)" 
capture label value s6_30b1 s6_30b1 
capture label variable s6_30b2 "30b. ademÁs de los ingresos recibidos ... recibiÓ (b. transporte ... frecuencia)" 
capture label value s6_30b2 s6_30b2 
capture label variable s6_30b3 "30b. ademÁs de los ingresos recibidos ... recibiÓ (b. transporte ... monto)" 
capture label value s6_30b3 s6_30b3 
capture label variable s6_30c1 "30c. ademÁs de los ingresos recibidos ... recibiÓ (c. vestidos y ...)" 
capture label value s6_30c1 s6_30c1 
capture label variable s6_30c2 "30c. ademÁs de los ingresos recibidos ... recibiÓ (c. vestido y ..frecuencia)" 
capture label value s6_30c2 s6_30c2 
capture label variable s6_30c3 "30c. ademÁs de los ingresos recibidos ... recibiÓ (c. vestido y .. monto)" 
capture label value s6_30c3 s6_30c3 
capture label variable s6_30d1 "30d. ademÁs de los ingresos recibidos ... recibiÓ (d. vivienda o ...)" 
capture label value s6_30d1 s6_30d1 
capture label variable s6_30d2 "30d. ademÁs de los ingresos recibidos ... recibiÓ (d. vivienda o ... frecuencia)" 
capture label value s6_30d2 s6_30d2 
capture label variable s6_30d3 "30d. ademÁs de los ingresos recibidos ... recibiÓ (d. vivienda o ...monto)" 
capture label value s6_30d3 s6_30d3 
capture label variable s6_30e1 "30e. ademÁs de los ingresos recibidos ... recibiÓ (e. otros, ...)" 
capture label value s6_30e1 s6_30e1 
capture label variable s6_30e2 "30e. ademÁs de los ingresos recibidos ... recibiÓ (e. otros, ...frecuencia)" 
capture label value s6_30e2 s6_30e2 
capture label variable s6_30e3 "30e. ademÁs de los ingresos recibidos ... recibiÓ (e. otros, ...monto)" 
capture label value s6_30e3 s6_30e3 
capture label variable s6_31a "31. ingreso total en su ocupacion principal (monto)" 
capture label variable s6_31b "31. ingreso total en su ocupacion principal  (frecuencia)" 
capture label value s6_31b s6_31b 
capture label variable s6_32a1 "32a. del ingreso total declarado, cuanto utiliza o guarda para: (a. comprar mate" 
capture label variable s6_32a2 "32a. del ingreso total declarado, cuanto utiliza o guarda para: (a. comprar mate" 
capture label value s6_32a2 s6_32a2 
capture label variable s6_32b1 "32b. del ingreso total declarado, cuanto utiliza o guarda para:  (b. pagar sueld" 
capture label variable s6_32b2 "32b. del ingreso total declarado, cuanto utiliza o guarda para:  (b. pagar sueld" 
capture label value s6_32b2 s6_32b2 
capture label variable s6_32c1 "32c. del ingreso total declarado, cuanto utiliza o guarda para:  (c. pagar alqui" 
capture label variable s6_32c2 "32c. del ingreso total declarado, cuanto utiliza o guarda para:  (c. pagar alqui" 
capture label value s6_32c2 s6_32c2 
capture label variable s6_32d1 "32d. del ingreso total declarado, cuanto utiliza o guarda para:  (d. pagar,  agu" 
capture label variable s6_32d2 "32d. del ingreso total declarado, cuanto utiliza o guarda para:  (d. d. pagar," 
capture label value s6_32d2 s6_32d2 
capture label variable s6_32e1 "32e. del ingreso total declarado, cuanto utiliza o guarda para:  (d. pagar impue" 
capture label variable s6_32e2 "32e. del ingreso total declarado, cuanto utiliza o guarda para:  (d. pagar impue" 
capture label value s6_32e2 s6_32e2 
capture label variable s6_33a "33. descontadas todas sus obligaciones, cuanto le queda para uso del hogar (mont" 
capture label variable s6_33b "33. descontadas todas sus obligaciones, cuanto le queda para uso del hogar (frec" 
capture label value s6_33b s6_33b 
capture label variable s6_34 "34. ademas de la actividad mencionada, realizo otro trabajo durante la semana pa" 
capture label value s6_34 s6_34 
capture label variable s6_35a "s6_35a" 
capture label variable s6_35b "s6_35b" 
capture label variable cods6_35b "codigo actividad secundaria a 3 digitos" 
capture label variable s6_36 "36. en esta ocupacion usted trabaja como" 
capture label value s6_36 s6_36 
capture label variable s6_37 "37. la administracion de la empresa es:" 
capture label value s6_37 s6_37 
capture label variable s6_38 "38. cuantas personas trabajan" 
capture label variable s6_39a "39a. cuantos dias trabajÓ la semana anterior ?" 
capture label variable s6_39b1 "39b. cuantas horas promedio al dia trabajÓ la semana anterior ?" 
capture label variable s6_39b2 "39b. cuantos minutos promedio al dia trabajÓ la semana anterior ?" 
capture label variable s6_40 "40. encuestador" 
capture label value s6_40 s6_40 
capture label variable s6_41a "41. cuanto es su salario liquido en esta otra ocupaciÓn encluyendo los descuento" 
capture label variable s6_41b "41. cuanto es su salario liquido en esta ocupaciÓn (frecuencia)?" 
capture label value s6_41b s6_41b 
capture label variable s6_42a1 "42a. los Últimos 12 meses ha recibido: (a. pago por horas extras)" 
capture label value s6_42a1 s6_42a1 
capture label variable s6_42a2 "42a. los Últimos 12 meses ha recibido: (a. pago por horas extras - monto)" 
capture label variable s6_42b1 "42b. los Últimos 12 meses ha recibido: (b. alimentos,...)" 
capture label value s6_42b1 s6_42b1 
capture label variable s6_42b2 "42b. los Últimos 12 meses ha recibido: (b: alimentos,.. - monto)" 
capture label variable s6_42c1 "42c. los Últimos 12 meses ha recibido: (c. vivienda, ...)" 
capture label value s6_42c1 s6_42c1 
capture label variable s6_42c2 "42c. los Últimos 12 meses ha recibido: (c. vivienda, ... - monto)" 
capture label variable s6_43a "43. cuanto es su ingreso total en esta ocupacion (monto)?" 
capture label variable s6_43b "43. cuanto es su ingreso total en esta ocupaciÓn (frecuencia)?" 
capture label value s6_43b s6_43b 
capture label variable s6_44a1 "44a. del ingreso total .. , cuanto utiliza o guarda para: (a. comprar materia pr" 
capture label variable s6_44a2 "44a. del ingreso total .. , cuanto utiliza o guarda para: (a. comprar materia pr" 
capture label value s6_44a2 s6_44a2 
capture label variable s6_44b1 "44b. del ingreso total .. , cuanto utiliza o guarda para: (b. pagar sueldos, sal" 
capture label variable s6_44b2 "44b. del ingreso total .. , cuanto utiliza o guarda para: (b. pagar sueldos, sal" 
capture label value s6_44b2 s6_44b2 
capture label variable s6_44c1 "44c. del ingreso total .. , cuanto utiliza o guarda para: (c. pagar alquiler del" 
capture label variable s6_44c2 "44c. del ingreso total .. , cuanto utiliza o guarda para: (c. pagar alquiler del" 
capture label value s6_44c2 s6_44c2 
capture label variable s6_44d1 "44d. del ingreso total .. , cuanto utiliza o guarda para: (d. pagar servicios de" 
capture label variable s6_44d2 "44d. del ingreso total .. , cuanto utiliza o guarda para: (d. pagar servicios de" 
capture label value s6_44d2 s6_44d2 
capture label variable s6_44e1 "44e. del ingreso total .. , cuanto utiliza o guarda para: (e. pagar impuestos se" 
capture label variable s6_44e2 "44e. del ingreso total .. , cuanto utiliza o guarda para: (e. pagar impuestos se" 
capture label value s6_44e2 s6_44e2 
capture label variable s6_45a "45. pagadas todas sus obligaciones ¿cuanto le queda para uso del hogar (monto)?" 
capture label variable s6_45b "45. pagadas todas sus obligaciones ¿cuanto le queda para uso del hogar (frecuenc" 
capture label value s6_45b s6_45b 
capture label variable s6_46 "46. desea trabajar mas horas de las que trabajo la semana pasada?" 
capture label value s6_46 s6_46 
capture label variable s6_47 "47. esta disponible para trabajar mas horas?" 
capture label value s6_47 s6_47 
capture label variable s6_48 "48. que gestion hizo para trabajar mas horas?" 
capture label value s6_48 s6_48 
capture label variable s6_48e "48. otro especifique" 
capture label variable s6_49 "49. por que no trabajÓ mas horas a la semana?" 
capture label value s6_49 s6_49 
capture label variable s6_49e "49. otro especifique" 
capture label variable s6_50 "50. cual fue el motivo por el que dejo de trabajar en su Última ocupacion?" 
capture label value s6_50 s6_50 
capture label variable s6_50e "50. otro especifique" 
capture label variable s6_51 "51. ha trabajado alguna vez anteriormente?" 
capture label value s6_51 s6_51 
capture label variable s6_52a "52. esta usted afiliado a: (a. gremio, sindicato o asoc.laboral)?" 
capture label value s6_52a s6_52a 
capture label variable s6_52b "52. esta usted afiliado a: (b.  afp.?" 
capture label value s6_52b s6_52b 
capture label variable s7_01a "1a. recibe usted ingresos mensuales por: (a. jubilacion (vejez) - monto)?" 
capture label variable s7_01b "1b. recibe usted ingresos mensuales por: (b. benemerito - monto)?" 
capture label variable s7_01c "1c. recibe usted ingresos mensuales por: (c. invalidez -monto)?" 
capture label variable s7_01d "1d. recibe usted ingresos mensuales por: (d. viudez, orfandad - monto)?" 
capture label variable s7_01ea "1e. recibe usted ingresos mensuales por: (e. renta dignidad - cod)?" 
capture label value s7_01ea s7_01ea 
capture label variable s7_01eb "1e. recibe usted ingresos mensuales por: (e. renta dignidad - monto)?" 
capture label variable s7_01e1 "1e1. la mayor parte del dinero de la renta dignidad gasto en: ?" 
capture label value s7_01e1 s7_01e1 
capture label variable s7_01e1e "s7_01e1e" 
capture label variable s7_01e2 "1e2. por que no recibio la renta dignidad - cod?" 
capture label value s7_01e2 s7_01e2 
capture label variable s7_01e2e "1e2. otro especifique" 
capture label variable s7_02a "2a. ademas se los ingresos mencionados, recibe: (a.  ingresos por intereses)?" 
capture label variable s7_02b "2b. ademas de los ingresos mencionados, recibe: (b. ingresos por alquileres de.." 
capture label variable s7_02c "2c. ademas de los ingresos mencionados, recibe: (c: ingresos por otras rentas)?" 
capture label variable s7_02ce "2c. otras rentas especifique" 
capture label variable s7_03a "3a. los ultimos 12 meses recibio: (a.  alquileres de propiedades agricolas)?" 
capture label variable s7_03b "3b. los ultimos 12 meses recibio: (b. dividendos, utilidades, ...de sociedades)?" 
capture label variable s7_03c "3c. los ultimos 12 meses recibio: (c. alquiler de maquinaria)?" 
capture label variable s7_04a "4a. ademas de los ingresos anteriores, recibio usted: (a. indeminizacion por dej" 
capture label variable s7_04b "4b. ademas de los ingresos anteriores, recibio usted: (b. indeminizacion de segu" 
capture label variable s7_04c "4c. ademas de los ingresos anteriores, recibio usted: (c. otros ingresos)?" 
capture label variable s7_05a1 "5a. en los Últimos 12 meses recibio: (a. asistencia familiar - monto) ?" 
capture label variable s7_05a2 "5a. en los Últimos 12 meses recibio: (a.  asistencia familiar - frecuencia)?" 
capture label value s7_05a2 s7_05a2 
capture label variable s7_05b1 "5b. en los Últimos 12 meses recibio: (b. dinero.. de otras personas que residen" 
capture label variable s7_05b2 "5b. en los Últimos 12 meses recibio: (b. dinero.. de otras personas que residen" 
capture label value s7_05b2 s7_05b2 
capture label variable s7_06 "6. en los Últimos 12 meses recibio dinero o encomiendas de otras personas que re" 
capture label value s7_06 s7_06 
capture label variable s7_07 "7. con que frecuencia recibe o recibiÓ el dinero o encomiendas mencionadas?" 
capture label value s7_07 s7_07 
capture label variable s7_08 "8. de que paÍs le enviaron?" 
capture label value s7_08 s7_08 
capture label variable s7_08e "s7_08e" 
capture label variable s7_09a "9. cual es el monto y en que moneda recibiÓ (monto)?" 
capture label variable s7_09b "9. cual es el monto y en que moneda recibiÓ  (moneda)?" 
capture label variable s7_09e "s7_09e" 
capture label variable s7_10 "10. si recibio en especie valorar en bolivianos (monto valorado)" 
capture label variable s8_01a1 "1a. gasto en alimentos y bebidas consumidas fuera del hogar como: (a. desayunos)" 
capture label value s8_01a1 s8_01a1 
capture label variable s8_01a2 "1a. gasto en alimentos y bebidas consumidas fuera del hogar como: (a. desayunos" 
capture label variable s8_01b1 "1b. gasto en alimentos y bebidas consumidas fuera del hogar como: (b. almuerzos)" 
capture label value s8_01b1 s8_01b1 
capture label variable s8_01b2 "1b. gasto en alimentos y bebidas consumidas fuera del hogar como: (b. almuerzos" 
capture label variable s8_01c1 "1c. gasto en alimentos y bebidas consumidas fuera del hogar como: (c.tÉ)" 
capture label value s8_01c1 s8_01c1 
capture label variable s8_01c2 "1c. gasto en alimentos y bebidas consumidas fuera del hogar como: (c.tÉ - monto)" 
capture label variable s8_01d1 "1d. gasto en alimentos y bebidas consumidas fuera del hogar como: (d. cenas)" 
capture label value s8_01d1 s8_01d1 
capture label variable s8_01d2 "1d. gasto en alimentos y bebidas consumidas fuera del hogar como: (d. cenas - mo" 
capture label variable s8_01e1 "1e. gasto en alimentos y bebidas consumidas fuera del hogar como: (e. sandwich," 
capture label value s8_01e1 s8_01e1 
capture label variable s8_01e2 "1e. gasto en alimentos y bebidas consumidas fuera del hogar como: (e. sandwich.." 
capture label variable s8_01f1 "1f. gasto en alimentos y bebidas consumidas fuera del hogar como: (f. helados, c" 
capture label value s8_01f1 s8_01f1 
capture label variable s8_01f2 "1f. gasto en alimentos y bebidas consumidas fuera del hogar como: (f. helados, c" 
capture label variable s8_01g1 "1g. gasto en alimentos y bebidad consumidas fuera del hogar como: (g. cerveza y" 
capture label value s8_01g1 s8_01g1 
capture label variable s8_01g2 "1g. gasto en alimentos y bebidad consumidas fuera del hogar como: (g. cerveza y" 
capture label variable s8_01h1 "1h.gasto en alimentos y bebidas consumidas fuera del hogar como: (h.refresco/sod" 
capture label value s8_01h1 s8_01h1 
capture label variable s8_01h2 "1h.gasto en alimentos y bebidas consumidas fuera del hogar como: (h.refresco/sod" 
capture label variable s8_02 "encuestador" 
capture label variable s8_03a "3a. cuanto gasto el hogar el Último mes en pension escolar, universitaria o cuot" 
capture label variable s8_03b "3b. cuanto gasto el hogar el Último mes en fotocopias" 
capture label variable s8_03c "3c. cuanto gasto el hogar el Último mes en transporte publico o privado al centr" 
capture label variable s8_03d "3d. cuanto gasto el hogar el Último mes en refrigerio o recreo" 
capture label variable s8_03e "3e. cuanto gasto el hogar el Último mes en otros gastos?" 
capture label variable s8_03ee "3e. otros gastos especifique" 
capture label variable s8_04a "4a. cuanto gasto el hogar los Últimos 12 meses en matrÍculas" 
capture label variable s8_04b "4b. cuanto gasto el hogar los Últimos 12 meses en uniformes" 
capture label variable s8_04c "4c. cuanto gasto el hogar los Últimos 12 meses en textos y utiles" 
capture label variable s8_04d "4d. cuanto gasto el hogar los Últimos 12 meses en aportes a la directiva de padr" 
capture label variable s8_04e "4e. cuanto gasto el hogar los Últimos 12 meses en contribuciones al establecimie" 
capture label variable s8_04f "4f. cuanto gasto el hogar los Últimos 12 meses en aportes para mejorar infraestr" 
capture label variable s8_04g "4g. cuanto gasto el hogar los Últimos 12 meses por concepto de otros relacionado" 
capture label variable estrato "estrato" 
capture label variable dondeeda "Dónde atendieron EDA" 
capture label value dondeeda dondeeda 
capture label variable dondeira "Dónde atendieron IRA" 
capture label value dondeira dondeira 
capture label variable cobersalud "Cobertura Seguro de Salud" 
capture label value cobersalud cobersalud 
capture label variable hnv_ult_anio "HIJOS NACIDOS VIVOS ÚLTIMO AÑO" 
capture label value hnv_ult_anio HNV_ULT_ANIO 
capture label variable quienatenparto "Quien atendio parto" 
capture label value quienatenparto quienatenparto 
capture label variable dondeatenparto "Donde atendio parto" 
capture label value dondeatenparto dondeatenparto 
capture label variable penta "Vacuna Penta" 
capture label value penta penta 
capture label variable quienatenpartoa "Quien atendio parto anuario" 
capture label value quienatenpartoa quienatenpartoa 
capture label variable dondeatenpartoa "Donde atendio parto anuario" 
capture label value dondeatenpartoa dondeatenpartoa 
capture label variable f "Años de estudio previos" 
capture label variable e "Años de estudio" 
capture label variable niv_ed "Niv edu detallado1" 
capture label value niv_ed niv_ed 
capture label variable niv_ed_g1 "Niv edu general1" 
capture label value niv_ed_g1 niv_ed_g1 
capture label variable upm "upm 2001 a 2009" 
capture label variable cob_op "grupo ocupacional ocupación principal" 
capture label value cob_op cob_op 
capture label variable caeb_op1 "clasificación de actividad económica de bolivia ocupacion principal" 
capture label value caeb_op1 caeb_op1 
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
capture label variable temporal "Población Inactiva Temporal" 
capture label value temporal temporal 
capture label variable permanente "Población Inactiva Permanente" 
capture label value permanente permanente 
capture label variable condact "Condición de Actividad Ocupacion Principal" 
capture label value condact condact 
capture label variable pea "" 
capture label variable mt "Mercado de Trabajo" 
capture label value mt mt 
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
capture label variable ciudad "" 
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
label define permanente 0 `"No"', modify
label define permanente 1 `"Si"', modify
label define temporal 0 `"No"', modify
label define temporal 1 `"Si"', modify
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
label define caeb_op1 0 `"agricultura,ganadería,caza,pesca y silvicultura"', modify
label define caeb_op1 1 `"explotación de minas y canteras"', modify
label define caeb_op1 2 `"industria manufacturera"', modify
label define caeb_op1 3 `"suministro de electricidad,gas,vapor y aire acondicionado"', modify
label define caeb_op1 4 `"suministro de agua, evac. de aguas res,gestión de desechos"', modify
label define caeb_op1 5 `"construcción"', modify
label define caeb_op1 6 `"venta por mayor y menor,reparación de automotores"', modify
label define caeb_op1 7 `"transporte y almacenamiento"', modify
label define caeb_op1 8 `"actividades de alojamiento y servicio de comidas"', modify
label define caeb_op1 9 `"informaciones y comunicaciones"', modify
label define caeb_op1 10 `"intermediación financiera y seguros"', modify
label define caeb_op1 11 `"actividades inmobiliarias"', modify
label define caeb_op1 12 `"servicios profesionales y técnicos"', modify
label define caeb_op1 13 `"actividades de servicios administrativos y de apoyo"', modify
label define caeb_op1 14 `"adm. pública, defensa y seguridad social"', modify
label define caeb_op1 15 `"servicios de educación"', modify
label define caeb_op1 16 `"servicios de salud y asistencia social"', modify
label define caeb_op1 17 `"actividades artisticas,entretenimiento y recreativas"', modify
label define caeb_op1 18 `"otras actividades de servicios"', modify
label define caeb_op1 19 `"actividades de hogares privados"', modify
label define caeb_op1 20 `"servicio de organismos extraterritoriales"', modify
label define caeb_op1 89 `"descripciones incompletas"', modify
label define caeb_op1 99 `"ns/nr"', modify
label define cob_op 0 `"militares"', modify
label define cob_op 1 `"directivos adm. pública y empresas"', modify
label define cob_op 2 `"profesionales cientificos e intelectuales"', modify
label define cob_op 3 `"técnicos de nivel medio"', modify
label define cob_op 4 `"empleados de oficina"', modify
label define cob_op 5 `"trabajadores de servicio y vendedores"', modify
label define cob_op 6 `"trabajadores en agricultura, pecuaria,pesca y otros"', modify
label define cob_op 7 `"trabajadores de la construcción, ind. manufacturera y otros"', modify
label define cob_op 8 `"operadores de instalaciones y maquinarias"', modify
label define cob_op 9 `"trabajadores no calificados"', modify
label define cob_op 99 `"no sabe/no responde"', modify
label define niv_ed_g1 0 `"Ninguno"', modify
label define niv_ed_g1 1 `"Primaria"', modify
label define niv_ed_g1 2 `"Secundaria"', modify
label define niv_ed_g1 3 `"Superior"', modify
label define niv_ed_g1 4 `"Técnico de Instituto"', modify
label define niv_ed_g1 5 `"Otros"', modify
label define niv_ed 0 `"Ninguno"', modify
label define niv_ed 1 `"Primaria incompleta"', modify
label define niv_ed 2 `"Primaria completa"', modify
label define niv_ed 3 `"Secundaria incompleta"', modify
label define niv_ed 4 `"Secundaria completa"', modify
label define niv_ed 5 `"Superior"', modify
label define niv_ed 6 `"Técnico de Instituto"', modify
label define niv_ed 7 `"Otros"', modify
label define dondeatenpartoa 1 `"Subsector público"', modify
label define dondeatenpartoa 2 `"Domcilio"', modify
label define dondeatenpartoa 3 `"Otros"', modify
label define quienatenpartoa 1 `"Personal capacitado"', modify
label define quienatenpartoa 2 `"Un familiar"', modify
label define quienatenpartoa 3 `"Otros"', modify
label define penta 1 `"Si"', modify
label define penta 2 `"Otros"', modify
label define dondeatenparto 1 `"Establecimientos de salud"', modify
label define dondeatenparto 2 `"Domicilio"', modify
label define dondeatenparto 3 `"Otro lugar"', modify
label define quienatenparto 1 `"Atención Institucional"', modify
label define quienatenparto 2 `"Atención Partera"', modify
label define quienatenparto 3 `"Médico Tradicional"', modify
label define quienatenparto 4 `"Otro"', modify
label define HNV_ULT_ANIO 0 `"No tuvo"', modify
label define HNV_ULT_ANIO 1 `"Tuvo un hijo nacido vivo"', modify
label define cobersalud 1 `"Público"', modify
label define cobersalud 2 `"Privado"', modify
label define cobersalud 3 `"Otro"', modify
label define cobersalud 4 `"Ninguno"', modify
label define dondeira 1 `"Institucional"', modify
label define dondeira 2 `"Otros"', modify
label define dondeira 3 `"No lo atendieron"', modify
label define dondeeda 1 `"Institucional"', modify
label define dondeeda 2 `"Otros"', modify
label define dondeeda 3 `"No lo atendieron"', modify
label define s8_01h1 1 `"si"', modify
label define s8_01h1 2 `"no"', modify
label define s8_01g1 1 `"si"', modify
label define s8_01g1 2 `"no"', modify
label define s8_01f1 1 `"si"', modify
label define s8_01f1 2 `"no"', modify
label define s8_01e1 1 `"si"', modify
label define s8_01e1 2 `"no"', modify
label define s8_01d1 1 `"si"', modify
label define s8_01d1 2 `"no"', modify
label define s8_01c1 1 `"si"', modify
label define s8_01c1 2 `"no"', modify
label define s8_01b1 1 `"si"', modify
label define s8_01b1 2 `"no"', modify
label define s8_01a1 1 `"si"', modify
label define s8_01a1 2 `"no"', modify
label define s7_08 1 `"espaÑa"', modify
label define s7_08 2 `"estados unidos"', modify
label define s7_08 3 `"argentina"', modify
label define s7_08 4 `"brasil"', modify
label define s7_08 5 `"holanda"', modify
label define s7_08 6 `"canadÁ"', modify
label define s7_08 7 `"otro"', modify
label define s7_07 2 `"semanal"', modify
label define s7_07 3 `"quincenal"', modify
label define s7_07 4 `"mensual"', modify
label define s7_07 5 `"bimestral"', modify
label define s7_07 6 `"trimestral"', modify
label define s7_07 7 `"semestral"', modify
label define s7_07 8 `"anual"', modify
label define s7_07 9 `"sin especificar"', modify
label define s7_06 1 `"si"', modify
label define s7_06 2 `"no"', modify
label define s7_05b2 2 `"semanal"', modify
label define s7_05b2 3 `"quincenal"', modify
label define s7_05b2 4 `"mensual"', modify
label define s7_05b2 5 `"bimestral"', modify
label define s7_05b2 6 `"trimestral"', modify
label define s7_05b2 7 `"semestral"', modify
label define s7_05b2 8 `"anual"', modify
label define s7_05a2 2 `"semanal"', modify
label define s7_05a2 3 `"quincenal"', modify
label define s7_05a2 4 `"mensual"', modify
label define s7_05a2 5 `"bimestral"', modify
label define s7_05a2 6 `"trimestral"', modify
label define s7_05a2 7 `"semestral"', modify
label define s7_05a2 8 `"anual"', modify
label define s7_01e2 1 `"no contaba con documentos ni testigos"', modify
label define s7_01e2 2 `"no conocía la fecha u hora del pago"', modify
label define s7_01e2 3 `"estaba enfermo"', modify
label define s7_01e2 4 `"tuvo que viajar"', modify
label define s7_01e2 5 `"no le corresponde por su edad"', modify
label define s7_01e2 6 `"otro"', modify
label define s7_01e1 1 `"alimentos para el hogar"', modify
label define s7_01e1 2 `"ropa y calzados"', modify
label define s7_01e1 3 `"educación"', modify
label define s7_01e1 4 `"salud"', modify
label define s7_01e1 5 `"vivienda"', modify
label define s7_01e1 6 `"ahorro"', modify
label define s7_01e1 7 `"otros"', modify
label define s7_01ea 1 `"si"', modify
label define s7_01ea 2 `"no"', modify
label define s6_52b 1 `"si"', modify
label define s6_52b 2 `"no"', modify
label define s6_52a 1 `"si"', modify
label define s6_52a 2 `"no"', modify
label define s6_51 1 `"si"', modify
label define s6_51 2 `"no"', modify
label define s6_51 9 `"sin especificar"', modify
label define s6_50 1 `"renuncia"', modify
label define s6_50 2 `"despido"', modify
label define s6_50 3 `"fin de contrato"', modify
label define s6_50 4 `"por falta de clientes, pedidos o financiamiento"', modify
label define s6_50 5 `"falta de materiales, insumos,maquinaria,tierra"', modify
label define s6_50 6 `"por estudios"', modify
label define s6_50 7 `"por enfermedad"', modify
label define s6_50 8 `"por motivos personales"', modify
label define s6_50 9 `"otro"', modify
label define s6_49 1 `"no encuentra otro trabajo"', modify
label define s6_49 2 `"por falta de clientes, pedidos o financiamiento"', modify
label define s6_49 3 `"falta de materiales, insumos, maquinaria, tierra"', modify
label define s6_49 4 `"por enfermedad"', modify
label define s6_49 5 `"por motivos personales o familiares"', modify
label define s6_49 6 `"otro"', modify
label define s6_49 9 `"sin especificar"', modify
label define s6_48 1 `"consulto con empleadores"', modify
label define s6_48 2 `"puso o contesto anuncios"', modify
label define s6_48 3 `"acudió a la bolsa de trabajos"', modify
label define s6_48 4 `"consulto con amigos, parientes o personas conocidas"', modify
label define s6_48 5 `"trató de conseguir capital, clientes, etc."', modify
label define s6_48 6 `"realizó consultas continuas a periódicos"', modify
label define s6_48 7 `"otro"', modify
label define s6_47 1 `"si"', modify
label define s6_47 2 `"no"', modify
label define s6_46 1 `"si"', modify
label define s6_46 2 `"no"', modify
label define s6_45b 1 `"diario"', modify
label define s6_45b 2 `"semanal"', modify
label define s6_45b 3 `"quincenal"', modify
label define s6_45b 4 `"mensual"', modify
label define s6_45b 5 `"bimestral"', modify
label define s6_45b 6 `"trimestral"', modify
label define s6_45b 7 `"semestral"', modify
label define s6_45b 8 `"anual"', modify
label define s6_45b 9 `"sin especificar"', modify
label define s6_44e2 1 `"diario"', modify
label define s6_44e2 2 `"semanal"', modify
label define s6_44e2 3 `"quincenal"', modify
label define s6_44e2 4 `"mensual"', modify
label define s6_44e2 5 `"bimestral"', modify
label define s6_44e2 6 `"trimestral"', modify
label define s6_44e2 7 `"semestral"', modify
label define s6_44e2 8 `"anual"', modify
label define s6_44e2 9 `"sin especificar"', modify
label define s6_44d2 1 `"diario"', modify
label define s6_44d2 2 `"semanal"', modify
label define s6_44d2 3 `"quincenal"', modify
label define s6_44d2 4 `"mensual"', modify
label define s6_44d2 5 `"bimestral"', modify
label define s6_44d2 6 `"trimestral"', modify
label define s6_44d2 7 `"semestral"', modify
label define s6_44d2 8 `"anual"', modify
label define s6_44d2 9 `"sin especificar"', modify
label define s6_44c2 1 `"diario"', modify
label define s6_44c2 2 `"semanal"', modify
label define s6_44c2 3 `"quincenal"', modify
label define s6_44c2 4 `"mensual"', modify
label define s6_44c2 5 `"bimestral"', modify
label define s6_44c2 6 `"trimestral"', modify
label define s6_44c2 7 `"semestral"', modify
label define s6_44c2 8 `"anual"', modify
label define s6_44c2 9 `"sin especificar"', modify
label define s6_44b2 1 `"diario"', modify
label define s6_44b2 2 `"semanal"', modify
label define s6_44b2 3 `"quincenal"', modify
label define s6_44b2 4 `"mensual"', modify
label define s6_44b2 5 `"bimestral"', modify
label define s6_44b2 6 `"trimestral"', modify
label define s6_44b2 7 `"semestral"', modify
label define s6_44b2 8 `"anual"', modify
label define s6_44b2 9 `"sin especificar"', modify
label define s6_44a2 1 `"diario"', modify
label define s6_44a2 2 `"semanal"', modify
label define s6_44a2 3 `"quincenal"', modify
label define s6_44a2 4 `"mensual"', modify
label define s6_44a2 5 `"bimestral"', modify
label define s6_44a2 6 `"trimestral"', modify
label define s6_44a2 7 `"semestral"', modify
label define s6_44a2 8 `"anual"', modify
label define s6_44a2 9 `"sin especificar"', modify
label define s6_43b 1 `"diario"', modify
label define s6_43b 2 `"semanal"', modify
label define s6_43b 3 `"quincenal"', modify
label define s6_43b 4 `"mensual"', modify
label define s6_43b 5 `"bimestral"', modify
label define s6_43b 6 `"trimestral"', modify
label define s6_43b 7 `"semestral"', modify
label define s6_43b 8 `"anual"', modify
label define s6_43b 9 `"sin especificar"', modify
label define s6_42c1 1 `"si"', modify
label define s6_42c1 2 `"no"', modify
label define s6_42c1 9 `"sin especificar"', modify
label define s6_42b1 1 `"si"', modify
label define s6_42b1 2 `"no"', modify
label define s6_42b1 9 `"sin especificar"', modify
label define s6_42a1 1 `"si"', modify
label define s6_42a1 2 `"no"', modify
label define s6_42a1 9 `"sin especificar"', modify
label define s6_41b 1 `"diario"', modify
label define s6_41b 2 `"semanal"', modify
label define s6_41b 3 `"quincenal"', modify
label define s6_41b 4 `"mensual"', modify
label define s6_41b 5 `"bimestral"', modify
label define s6_41b 6 `"trimestral"', modify
label define s6_41b 7 `"semestral"', modify
label define s6_41b 8 `"anual"', modify
label define s6_40 1 `"obrero(a)"', modify
label define s6_40 2 `"empleado"', modify
label define s6_40 3 `"trabajador(a) por cuenta propia"', modify
label define s6_40 4 `"patrón, socio o empleador que si recibe remuneración"', modify
label define s6_40 5 `"patrón, socio o empleador que no recibe remuneración"', modify
label define s6_40 6 `"cooperativista de producción"', modify
label define s6_40 7 `"trabajador(a) familiar o aprendiz sin remuneración"', modify
label define s6_40 8 `"empleada(o) del hogar"', modify
label define s6_37 1 `"pública"', modify
label define s6_37 2 `"privada (empresa mediana o grande)?"', modify
label define s6_37 3 `"privada (negocio familiar, micro o pequeña empresa)?"', modify
label define s6_37 4 `"ong"', modify
label define s6_36 1 `"obrero(a)"', modify
label define s6_36 2 `"empleado(a)"', modify
label define s6_36 3 `"trabajador(a) por cuenta propia"', modify
label define s6_36 4 `"patrón, socio o empleador que si recibe salario"', modify
label define s6_36 5 `"patrón, socio o empleador que no recibe salario"', modify
label define s6_36 6 `"cooperativista de producción"', modify
label define s6_36 7 `"trabajador(a) familiar o aprendiz sin remuneración"', modify
label define s6_36 8 `"empleada(o) del hogar"', modify
label define s6_34 1 `"si"', modify
label define s6_34 2 `"no"', modify
label define s6_33b 1 `"diario"', modify
label define s6_33b 2 `"semanal"', modify
label define s6_33b 3 `"quincenal"', modify
label define s6_33b 4 `"mensual"', modify
label define s6_33b 5 `"bimestral"', modify
label define s6_33b 6 `"trimestral"', modify
label define s6_33b 7 `"semestral"', modify
label define s6_33b 8 `"anual"', modify
label define s6_32e2 1 `"diario"', modify
label define s6_32e2 2 `"semanal"', modify
label define s6_32e2 3 `"quincenal"', modify
label define s6_32e2 4 `"mensual"', modify
label define s6_32e2 5 `"bimestral"', modify
label define s6_32e2 6 `"trimestral"', modify
label define s6_32e2 7 `"semestral"', modify
label define s6_32e2 8 `"anual"', modify
label define s6_32e2 9 `"sin especificar"', modify
label define s6_32d2 1 `"diario"', modify
label define s6_32d2 2 `"semanal"', modify
label define s6_32d2 3 `"quincenal"', modify
label define s6_32d2 4 `"mensual"', modify
label define s6_32d2 5 `"bimestral"', modify
label define s6_32d2 6 `"trimestral"', modify
label define s6_32d2 7 `"semestral"', modify
label define s6_32d2 8 `"anual"', modify
label define s6_32d2 9 `"sin especificar"', modify
label define s6_32c2 1 `"diario"', modify
label define s6_32c2 2 `"semanal"', modify
label define s6_32c2 3 `"quincenal"', modify
label define s6_32c2 4 `"mensual"', modify
label define s6_32c2 5 `"bimestral"', modify
label define s6_32c2 6 `"trimestral"', modify
label define s6_32c2 7 `"semestral"', modify
label define s6_32c2 8 `"anual"', modify
label define s6_32c2 9 `"sin especificar"', modify
label define s6_32b2 1 `"diario"', modify
label define s6_32b2 2 `"semanal"', modify
label define s6_32b2 3 `"quincenal"', modify
label define s6_32b2 4 `"mensual"', modify
label define s6_32b2 5 `"bimestral"', modify
label define s6_32b2 6 `"trimestral"', modify
label define s6_32b2 7 `"semestral"', modify
label define s6_32b2 8 `"anual"', modify
label define s6_32b2 9 `"sin especificar"', modify
label define s6_32a2 1 `"diario"', modify
label define s6_32a2 2 `"semanal"', modify
label define s6_32a2 3 `"quincenal"', modify
label define s6_32a2 4 `"mensual"', modify
label define s6_32a2 5 `"bimestral"', modify
label define s6_32a2 6 `"trimestral"', modify
label define s6_32a2 7 `"semestral"', modify
label define s6_32a2 8 `"anual"', modify
label define s6_32a2 9 `"sin especificar"', modify
label define s6_31b 1 `"diario"', modify
label define s6_31b 2 `"semanal"', modify
label define s6_31b 3 `"quincenal"', modify
label define s6_31b 4 `"mensual"', modify
label define s6_31b 5 `"bimestral"', modify
label define s6_31b 6 `"trimestral"', modify
label define s6_31b 7 `"semestral"', modify
label define s6_31b 8 `"anual"', modify
label define s6_30e3 9 `"sin especificar"', modify
label define s6_30e2 1 `"diario"', modify
label define s6_30e2 2 `"semanal"', modify
label define s6_30e2 3 `"quincenal"', modify
label define s6_30e2 4 `"mensual"', modify
label define s6_30e2 5 `"bimestral"', modify
label define s6_30e2 6 `"trimestral"', modify
label define s6_30e2 7 `"semestral"', modify
label define s6_30e2 8 `"anual"', modify
label define s6_30e1 1 `"si"', modify
label define s6_30e1 2 `"no"', modify
label define s6_30d3 9 `"sin especificar"', modify
label define s6_30d2 1 `"diario"', modify
label define s6_30d2 2 `"semanal"', modify
label define s6_30d2 3 `"quincenal"', modify
label define s6_30d2 4 `"mensual"', modify
label define s6_30d2 5 `"bimestral"', modify
label define s6_30d2 6 `"trimestral"', modify
label define s6_30d2 7 `"semestral"', modify
label define s6_30d2 8 `"anual"', modify
label define s6_30d1 1 `"si"', modify
label define s6_30d1 2 `"no"', modify
label define s6_30c3 9 `"sin especificar"', modify
label define s6_30c2 1 `"diario"', modify
label define s6_30c2 2 `"semanal"', modify
label define s6_30c2 3 `"quincenal"', modify
label define s6_30c2 4 `"mensual"', modify
label define s6_30c2 5 `"bimestral"', modify
label define s6_30c2 6 `"trimestral"', modify
label define s6_30c2 7 `"semestral"', modify
label define s6_30c2 8 `"anual"', modify
label define s6_30c2 9 `"sin especificar"', modify
label define s6_30c1 1 `"si"', modify
label define s6_30c1 2 `"no"', modify
label define s6_30b3 9 `"sin especificar"', modify
label define s6_30b2 1 `"diario"', modify
label define s6_30b2 2 `"semanal"', modify
label define s6_30b2 3 `"quincenal"', modify
label define s6_30b2 4 `"mensual"', modify
label define s6_30b2 5 `"bimestral"', modify
label define s6_30b2 6 `"trimestral"', modify
label define s6_30b2 7 `"semestral"', modify
label define s6_30b2 8 `"anual"', modify
label define s6_30b2 9 `"sin especificar"', modify
label define s6_30b1 1 `"si"', modify
label define s6_30b1 2 `"no"', modify
label define s6_30a3 9 `"sin especificar"', modify
label define s6_30a2 1 `"diario"', modify
label define s6_30a2 2 `"semanal"', modify
label define s6_30a2 3 `"quincenal"', modify
label define s6_30a2 4 `"mensual"', modify
label define s6_30a2 5 `"bimestral"', modify
label define s6_30a2 6 `"trimestral"', modify
label define s6_30a2 7 `"semestral"', modify
label define s6_30a2 8 `"anual"', modify
label define s6_30a2 9 `"sin especificar"', modify
label define s6_30a1 1 `"si"', modify
label define s6_30a1 2 `"no"', modify
label define s6_30a1 9 `"sin especificar"', modify
label define s6_29b 1 `"si"', modify
label define s6_29b 2 `"no"', modify
label define s6_29b 9 `"sin especificar"', modify
label define s6_29a 1 `"si"', modify
label define s6_29a 2 `"no"', modify
label define s6_29a 9 `"sin especificar"', modify
label define s6_28b 1 `"si"', modify
label define s6_28b 2 `"no"', modify
label define s6_28b 9 `"sin especificar"', modify
label define s6_28a1 1 `"si"', modify
label define s6_28a1 2 `"no"', modify
label define s6_28a1 9 `"sin especificar"', modify
label define s6_27b2 1 `"diario"', modify
label define s6_27b2 2 `"semanal"', modify
label define s6_27b2 3 `"quincenal"', modify
label define s6_27b2 4 `"mensual"', modify
label define s6_27b2 5 `"bimestral"', modify
label define s6_27b2 6 `"trimestral"', modify
label define s6_27b2 7 `"semestral"', modify
label define s6_27b2 8 `"anual"', modify
label define s6_27b2 9 `"sin especificar"', modify
label define s6_27a2 1 `"diario"', modify
label define s6_27a2 2 `"semanal"', modify
label define s6_27a2 3 `"quincenal"', modify
label define s6_27a2 4 `"mensual"', modify
label define s6_27a2 5 `"bimestral"', modify
label define s6_27a2 6 `"trimestral"', modify
label define s6_27a2 7 `"semestral"', modify
label define s6_27a2 8 `"anual"', modify
label define s6_27a2 9 `"sin especificar"', modify
label define s6_25b 1 `"diario"', modify
label define s6_25b 2 `"semanal"', modify
label define s6_25b 3 `"quincenal"', modify
label define s6_25b 4 `"mensual"', modify
label define s6_25b 5 `"bimestral"', modify
label define s6_25b 6 `"trimestral"', modify
label define s6_25b 7 `"semestral"', modify
label define s6_25b 8 `"anual"', modify
label define s6_24 1 `"obrero(a)"', modify
label define s6_24 2 `"empleado"', modify
label define s6_24 3 `"trabajador(a) por cuenta propia"', modify
label define s6_24 4 `"patrón, socio o empleador que si recibe remuneración"', modify
label define s6_24 5 `"patrón, socio o empleador que no recibe remuneración"', modify
label define s6_24 6 `"cooperativista de producción"', modify
label define s6_24 7 `"trabajador(a) familiar o aprendiz sin remuneración"', modify
label define s6_24 8 `"empleada(o) del hogar"', modify
label define s6_23m 99 `"sin especificar"', modify
label define s6_23h 99 `"sin especificar"', modify
label define s6_22 9 `"sin especificar"', modify
label define s6_21 1 `"firmo contrato con fecha de vencimiento o término"', modify
label define s6_21 2 `"no firmó contrato pero tiene compromiso por obra o trabajo t"', modify
label define s6_21 3 `"es personal de planta con item"', modify
label define s6_21 4 `"es independiente"', modify
label define s6_21 5 `"no firmó contrato"', modify
label define s6_21 9 `"sin especificar"', modify
label define s6_20 99999 `"sin especificar"', modify
label define s6_19 1 `"en su vivienda particular"', modify
label define s6_19 2 `"local o terreno exclusivo"', modify
label define s6_19 3 `"puesto móvil"', modify
label define s6_19 4 `"en quiosco o puesto fijo"', modify
label define s6_19 5 `"vehiculo"', modify
label define s6_19 6 `"servicios a domicilio"', modify
label define s6_19 7 `"ambulante"', modify
label define s6_19 8 `"otro"', modify
label define s6_18 1 `"si, en regimen general"', modify
label define s6_18 2 `"si, en regimen simplificado"', modify
label define s6_18 3 `"no tiene - en proceso"', modify
label define s6_18 4 `"no sabe"', modify
label define s6_18 9 `"sin especificar"', modify
label define s6_17 1 `"pública"', modify
label define s6_17 2 `"privada (empresa mediana o grande)"', modify
label define s6_17 3 `"privada (negocio familiar, micro o pequeña empresa)"', modify
label define s6_17 4 `"ong (organización no gubernamental)"', modify
label define s6_17 9 `"sin especificar"', modify
label define s6_17 20 `"sin especificar'"', modify
label define s6_16 1 `"obrero(a)"', modify
label define s6_16 2 `"empleado"', modify
label define s6_16 3 `"trabajador(a) por cuenta propia"', modify
label define s6_16 4 `"patrón, socio o empleador que si recibe salario"', modify
label define s6_16 5 `"patrón, socio o empleador que no recibe salario"', modify
label define s6_16 6 `"cooperativista de producción"', modify
label define s6_16 7 `"trabajador(a) familiar o aprendiz sin remuneración"', modify
label define s6_16 8 `"empleada(o) del hogar"', modify
label define s6_15b 2 `"semana"', modify
label define s6_15b 4 `"mes"', modify
label define s6_15b 8 `"año"', modify
label define s6_15b 9 `"sin especificar"', modify
label define s6_15a 99 `"sin especificar"', modify
label define s6_14b 2 `"semana"', modify
label define s6_14b 4 `"mes"', modify
label define s6_14b 8 `"año"', modify
label define s6_14b 9 `"sin especificar"', modify
label define s6_14a 99 `"sin especificar"', modify
label define s6_10 1 `"tiene trabajo asegurado que comenzarÁ en menos de 4 semanas"', modify
label define s6_10 2 `"buscÓ antes y espera respuesta"', modify
label define s6_10 3 `"no cree poder encontrar trabajo"', modify
label define s6_10 4 `"se cansÓ de buscar trabajo"', modify
label define s6_10 5 `"espera periodo de mayor actividad"', modify
label define s6_10 6 `"por que estÁ estudiando"', modify
label define s6_10 7 `"por vejez - jubilacion"', modify
label define s6_10 8 `"corta edad"', modify
label define s6_10 9 `"por enfermedad-accidente-discapacidad"', modify
label define s6_10 10 `"no necesita trabajar"', modify
label define s6_10 11 `"labores de casa-embarazo-cuidado de niÑos(as)"', modify
label define s6_10 12 `"por otras causas"', modify
label define s6_09 1 `"estudiante"', modify
label define s6_09 2 `"ama de casa o responsable de los quehaceres del hogar"', modify
label define s6_09 3 `"jubilado o benemérito"', modify
label define s6_09 4 `"enfermo o discapacitado"', modify
label define s6_09 5 `"persona de edad avanzada"', modify
label define s6_09 6 `"otro"', modify
label define s6_08b 2 `"semana"', modify
label define s6_08b 4 `"mes"', modify
label define s6_08b 8 `"año"', modify
label define s6_07 1 `"si"', modify
label define s6_07 2 `"no"', modify
label define s6_063 0 `"sin tercera opción"', modify
label define s6_063 1 `"consultó con empleadores"', modify
label define s6_063 2 `"puso o contestó anuncios"', modify
label define s6_063 3 `"acudió a la bolsa de trabajo"', modify
label define s6_063 4 `"consultó con amigos, parientes o personas conocidas"', modify
label define s6_063 5 `"trató de conseguir capital, clientes, etc."', modify
label define s6_063 6 `"realizó consultas continuas a periódicos"', modify
label define s6_063 7 `"otro"', modify
label define s6_062 0 `"sin segunda opción"', modify
label define s6_062 1 `"consultó con empleadores"', modify
label define s6_062 2 `"puso o contestó anuncios"', modify
label define s6_062 3 `"acudió a la bolsa de trabajo"', modify
label define s6_062 4 `"consultó con amigos, parientes o personas conocidas"', modify
label define s6_062 5 `"trató de conseguir capital, clientes, etc."', modify
label define s6_062 6 `"realizó consultas continuas a periódicos"', modify
label define s6_062 7 `"otro"', modify
label define s6_061 1 `"consultó con empleadores"', modify
label define s6_061 2 `"puso o contestó anuncios"', modify
label define s6_061 3 `"acudió a la bolsa de trabajo"', modify
label define s6_061 4 `"consultó con amigos, parientes o personas conocidas"', modify
label define s6_061 5 `"trató de conseguir capital, clientes, etc."', modify
label define s6_061 6 `"realizó consultas continuas a periódicos"', modify
label define s6_061 7 `"otro"', modify
label define s6_05 1 `"si"', modify
label define s6_05 2 `"no"', modify
label define s6_04 1 `"si"', modify
label define s6_04 2 `"no"', modify
label define s6_03 1 `"vacaciones o permisos"', modify
label define s6_03 2 `"enfermedad o accidente"', modify
label define s6_03 3 `"falta de materiales o clientes"', modify
label define s6_03 4 `"huelga, paro o conflicto laboral"', modify
label define s6_03 5 `"mal tiempo"', modify
label define s6_03 6 `"estar suspendido"', modify
label define s6_03 7 `"problemas personales o familiares"', modify
label define s6_03 8 `"ninguno"', modify
label define s6_02 1 `"trabajar en cultivos agrícolas o en la crianza de animales"', modify
label define s6_02 2 `"atender o ayudar en algún negocio propio o familiar"', modify
label define s6_02 3 `"vender en la calle en un puesto ó como ambulante"', modify
label define s6_02 4 `"preparar alimentos, hilar, tejer, coser, u otras actividades"', modify
label define s6_02 5 `"prestar servicios a otras personas por remuneración"', modify
label define s6_02 6 `"realizar alguna otra actividad por la cual ganó dinero"', modify
label define s6_02 7 `"ninguna actividad"', modify
label define s6_01 1 `"si"', modify
label define s6_01 2 `"no"', modify
label define s5_17 1 `"de 7 aÑos y mas"', modify
label define s5_17 2 `"menor de 7 aÑos"', modify
label define s5_16 1 `"si"', modify
label define s5_16 2 `"no"', modify
label define s5_16 9 `"sin especificar"', modify
label define s5_15 1 `"si"', modify
label define s5_15 2 `"no"', modify
label define s5_15 9 `"sin especificar"', modify
label define s5_14 1 `"si"', modify
label define s5_14 2 `"no"', modify
label define s5_14 9 `"sin especificar"', modify
label define s5_13 1 `"si"', modify
label define s5_13 2 `"no"', modify
label define s5_13 9 `"sin especificar"', modify
label define s5_12 1 `"de 5 aÑos y mas"', modify
label define s5_12 2 `"menor de 5 aÑos"', modify
label define s5_11 1 `"vacaciÓn - receso"', modify
label define s5_11 2 `"falta de dinero"', modify
label define s5_11 3 `"por trabajo"', modify
label define s5_11 4 `"por enfermedad - accidente - discapacidad"', modify
label define s5_11 5 `"los establecimientos son distantes"', modify
label define s5_11 6 `"culminÓ sus estudios"', modify
label define s5_11 7 `"corta edad - edad avanzada"', modify
label define s5_11 8 `"falta de interÉs"', modify
label define s5_11 9 `"labores de casa - embarazo - cuidado de niÑos"', modify
label define s5_11 10 `"otra"', modify
label define s5_10 1 `"asiste"', modify
label define s5_10 2 `"no asiste"', modify
label define s5_10 9 `"sin especificar"', modify
label define s5_09 1 `"fiscal - pÚblico"', modify
label define s5_09 2 `"pÚblico de convenio"', modify
label define s5_09 3 `"particular - privado"', modify
label define s5_09 9 `"sin especificar"', modify
label define s5_08 1 `"si"', modify
label define s5_08 2 `"no"', modify
label define s5_08 9 `"sin especificar"', modify
label define s5_07 1 `"si, regularmente"', modify
label define s5_07 2 `"si, algunas veces"', modify
label define s5_07 3 `"no recibio"', modify
label define s5_07 9 `"sin especificar"', modify
label define s5_05b 99 `"sin especificar"', modify
label define s5_05a 12 `"curso de alfabetizacion"', modify
label define s5_05a 13 `"educacion pre-escolar"', modify
label define s5_05a 19 `"actual-primaria (1 a 6 aÑos)"', modify
label define s5_05a 20 `"actual-secundaria (1 a 6 aÑos)"', modify
label define s5_05a 21 `"educacion basica de adultos (eba)"', modify
label define s5_05a 22 `"centro de educacion media de adultos (cema)"', modify
label define s5_05a 23 `"educacion juvenil alternativa (eja)"', modify
label define s5_05a 24 `"educacion primaria de adultos (epa)"', modify
label define s5_05a 25 `"educacion secundaria de adultos (esa)"', modify
label define s5_05a 26 `"educacion tecnica de adultos (eta)"', modify
label define s5_05a 27 `"educacion especial"', modify
label define s5_05a 28 `"normal"', modify
label define s5_05a 29 `"universidad pÚblica (licenciatura)"', modify
label define s5_05a 30 `"universidad privada (licenciatura)"', modify
label define s5_05a 31 `"postgrado diplomado"', modify
label define s5_05a 32 `"postgrado maestria"', modify
label define s5_05a 33 `"postgrado doctorado"', modify
label define s5_05a 34 `"tÉcnico de universidad"', modify
label define s5_05a 35 `"tÉcnico de instituto (mayor o igual a un aÑo)"', modify
label define s5_05a 36 `"instituto de formaciÓn militar y policial"', modify
label define s5_05a 37 `"otros cursos (menor a 1 aÑo)"', modify
label define s5_04 1 `"si"', modify
label define s5_04 2 `"no"', modify
label define s5_03b 99 `"sin especificar"', modify
label define s5_03a 11 `"ninguno"', modify
label define s5_03a 14 `"antiguo-basico(1 a 5 aÑos)"', modify
label define s5_03a 15 `"antiguo-intermedio (1 a 3 aÑos)"', modify
label define s5_03a 16 `"antiguo-medio (1 a 4 aÑos)"', modify
label define s5_03a 17 `"anterior-primaria (1 a 8 aÑos)"', modify
label define s5_03a 18 `"anterior-secundaria (1 a 4 aÑos)"', modify
label define s5_03a 19 `"actual-primaria (1 a 6 aÑos)"', modify
label define s5_03a 20 `"actual-secundaria (1 a 6 aÑos)"', modify
label define s5_03a 21 `"educacion basica de adultos (eba)"', modify
label define s5_03a 22 `"centro de educacion media de adultos (cema)"', modify
label define s5_03a 23 `"educacion juvenil alternativa (eja)"', modify
label define s5_03a 24 `"educacion primaria de adultos (epa)"', modify
label define s5_03a 25 `"educacion secundaria de adultos (esa)"', modify
label define s5_03a 26 `"educacion tecnica de adultos (eta)"', modify
label define s5_03a 27 `"educacion especial"', modify
label define s5_03a 99 `"sin especificar"', modify
label define s5_02b 99 `"sin especificar"', modify
label define s5_02a 11 `"ninguno"', modify
label define s5_02a 12 `"curso de alfabetización"', modify
label define s5_02a 13 `"educación pre-escolar"', modify
label define s5_02a 14 `"antiguo-básico (1 a 5 años)"', modify
label define s5_02a 15 `"antiguo-intermedio (1 a 3 años)"', modify
label define s5_02a 16 `"antiguo-medio (1 a 4 años)"', modify
label define s5_02a 17 `"anterior-primaria (1 a 8 años)"', modify
label define s5_02a 18 `"anterior-secundaria (1 a 4 años)"', modify
label define s5_02a 19 `"actual-primaria (1 a 6 años)"', modify
label define s5_02a 20 `"actual-secundaria (1 a 6 años)"', modify
label define s5_02a 21 `"educacion básica de adultos (eba)"', modify
label define s5_02a 22 `"centro de educación media de adultos (cema)"', modify
label define s5_02a 23 `"educacion juvenil alternativa (eja)"', modify
label define s5_02a 24 `"educación primaria de adultos(epa)"', modify
label define s5_02a 25 `"educación secundaria de adultos (esa)"', modify
label define s5_02a 26 `"educación técnica de adultos (eta)"', modify
label define s5_02a 27 `"educación especial"', modify
label define s5_02a 28 `"normal"', modify
label define s5_02a 29 `"universidad  pública (licenciatura)"', modify
label define s5_02a 30 `"universidad privada (licenciatura)"', modify
label define s5_02a 31 `"posgrado diplomado"', modify
label define s5_02a 32 `"postgrado maestría"', modify
label define s5_02a 33 `"postgrado doctorado"', modify
label define s5_02a 34 `"técnico de universidad"', modify
label define s5_02a 35 `"técnico de instituto (mayor o igual a un año)"', modify
label define s5_02a 36 `"institutos de formacion militar y policial"', modify
label define s5_02a 37 `"otros cursos (menor a 1 año)"', modify
label define s5_02a 99 `"sin especificar"', modify
label define s5_01 1 `"si"', modify
label define s5_01 2 `"no"', modify
label define s4_27 1 `"centro infantil público-fiscal o de convenio"', modify
label define s4_27 2 `"centro infantil privado"', modify
label define s4_27 9 `"sin especificar"', modify
label define s4_26 1 `"si"', modify
label define s4_26 2 `"no"', modify
label define s4_26 9 `"sin especificar"', modify
label define s4_25b 1 `"diariamente"', modify
label define s4_25b 2 `"una o dos veces por semana"', modify
label define s4_25b 3 `"una o dos veces por mes"', modify
label define s4_25b 4 `"ocasionalmente"', modify
label define s4_25b 9 `"sin especificar"', modify
label define s4_25a 1 `"si"', modify
label define s4_25a 2 `"no"', modify
label define s4_24b 1 `"diariamente"', modify
label define s4_24b 2 `"una o dos veces por semana"', modify
label define s4_24b 3 `"una o dos veces por mes"', modify
label define s4_24b 4 `"ocasionalmente"', modify
label define s4_24b 9 `"sin especificar"', modify
label define s4_24a 1 `"si"', modify
label define s4_24a 2 `"no"', modify
label define s4_23 1 `"menores de 6 aÑos"', modify
label define s4_23 2 `"de 6 a 14 aÑos"', modify
label define s4_23 3 `"de 15 aÑos y mas"', modify
label define s4_21b 0 `"na"', modify
label define s4_21b 1 `"sumi"', modify
label define s4_21b 2 `"sspam"', modify
label define s4_21b 3 `"cns"', modify
label define s4_21b 4 `"seguros de salud del gobierno departamental o municipal"', modify
label define s4_21b 5 `"seguros privados"', modify
label define s4_21b 6 `"otro"', modify
label define s4_21b 7 `"ninguno"', modify
label define s4_21a 1 `"sumi"', modify
label define s4_21a 2 `"sspam"', modify
label define s4_21a 3 `"cns"', modify
label define s4_21a 4 `"seguros de salud del gobierno departamental o municipal"', modify
label define s4_21a 5 `"seguros privados"', modify
label define s4_21a 6 `"otro"', modify
label define s4_21a 7 `"ninguno"', modify
label define s4_20e 1 `"si"', modify
label define s4_20e 2 `"no"', modify
label define s4_20d 1 `"si"', modify
label define s4_20d 2 `"no"', modify
label define s4_20c 1 `"si"', modify
label define s4_20c 2 `"no"', modify
label define s4_20b 1 `"si"', modify
label define s4_20b 2 `"no"', modify
label define s4_20a 1 `"si"', modify
label define s4_20a 2 `"no"', modify
label define s4_19b 0 `"na"', modify
label define s4_19b 1 `"malaria"', modify
label define s4_19b 2 `"dengue"', modify
label define s4_19b 3 `"leishmaniasis"', modify
label define s4_19b 4 `"ninguno"', modify
label define s4_19a 1 `"malaria"', modify
label define s4_19a 2 `"dengue"', modify
label define s4_19a 3 `"leishmaniasis"', modify
label define s4_19a 4 `"ninguno"', modify
label define s4_19a 9 `"sin especificar"', modify
label define s4_18b 0 `"na"', modify
label define s4_18b 1 `"diabetes"', modify
label define s4_18b 2 `"cancer"', modify
label define s4_18b 3 `"enfermedad renal"', modify
label define s4_18b 4 `"enfermedad cardiovascular"', modify
label define s4_18b 5 `"tuberculosis"', modify
label define s4_18b 6 `"chagas"', modify
label define s4_18b 7 `"derrame cerebral?"', modify
label define s4_18b 8 `"enfermedad del hígado"', modify
label define s4_18b 9 `"otra enfermedad crónica (especifique)"', modify
label define s4_18b 10 `"ninguna"', modify
label define s4_18a 1 `"diabetes"', modify
label define s4_18a 2 `"cancer"', modify
label define s4_18a 3 `"enfermedad renal"', modify
label define s4_18a 4 `"enfermedad cardiovascular"', modify
label define s4_18a 5 `"tuberculosis"', modify
label define s4_18a 6 `"chagas"', modify
label define s4_18a 7 `"derrame cerebral?"', modify
label define s4_18a 8 `"enfermedad del hígado"', modify
label define s4_18a 9 `"otra enfermedad crónica (especifique)"', modify
label define s4_18a 10 `"ninguna"', modify
label define s4_17a 1 `"si"', modify
label define s4_17a 2 `"no"', modify
label define s4_17a 9 `"sin especificar"', modify
label define s4_16 1 `"caja de salud"', modify
label define s4_16 2 `"seguro privado"', modify
label define s4_16 3 `"sumi"', modify
label define s4_16 4 `"otros seguros púbicos"', modify
label define s4_16 5 `"otro"', modify
label define s4_16 6 `"ninguno"', modify
label define s4_16 9 `"sin especificar"', modify
label define s4_15 1 `"establecimientos de salud de las cajas"', modify
label define s4_15 2 `"establecimientos de salud pÚblicos atendido solo por enferme"', modify
label define s4_15 3 `"establecimientos de salud pÚblico, atendido por uno o mas mÉ"', modify
label define s4_15 4 `"establecimiento de salud privado,  atendido por uno mas mÉdi"', modify
label define s4_15 5 `"domicilio"', modify
label define s4_15 6 `"otro"', modify
label define s4_15 9 `"sin especificar"', modify
label define s4_14 1 `"médico"', modify
label define s4_14 2 `"enfermera - auxiliar de enfermeria"', modify
label define s4_14 3 `"responsable o promotor de salud"', modify
label define s4_14 4 `"partera o matrona"', modify
label define s4_14 5 `"médico tradicional"', modify
label define s4_14 6 `"un familiar"', modify
label define s4_14 7 `"usted misma"', modify
label define s4_14 8 `"otra persona"', modify
label define s4_14 9 `"sin especificar"', modify
label define s4_13b 9999 `"sin especificar"', modify
label define s4_13a 99 `"sin especificar"', modify
label define s4_12 99 `"sin especificar"', modify
label define s4_11 99 `"sin especificar"', modify
label define s4_10b 99 `"sin especificar"', modify
label define s4_10a 1 `"si-actualmente embarazada"', modify
label define s4_10a 2 `"si-estuvo embarazada"', modify
label define s4_10a 3 `"no"', modify
label define s4_09 1 `"si"', modify
label define s4_09 2 `"no"', modify
label define s4_09 9 `"sin especificar"', modify
label define s4_08a 1 `"si"', modify
label define s4_08a 2 `"no"', modify
label define s4_07 1 `"establecimientos de salud de las cajas"', modify
label define s4_07 2 `"establecimientos de salud pÚblicos  atendido solo por enferm"', modify
label define s4_07 3 `"establecimientos de salud pÚblico,  atendido por uno o mÁs m"', modify
label define s4_07 4 `"establecimientos de salud privado,  atendido por uno o mÁs m"', modify
label define s4_07 5 `"consultorio medicina tradicional"', modify
label define s4_07 6 `"farmacia"', modify
label define s4_07 7 `"domicilio"', modify
label define s4_07 8 `"no lo atendieron"', modify
label define s4_07 9 `"otro"', modify
label define s4_06 1 `"fiebre"', modify
label define s4_06 2 `"respiracion agitada"', modify
label define s4_06 3 `"ambos sÍntomas"', modify
label define s4_06 4 `"ningun sÍntoma"', modify
label define s4_05 1 `"si"', modify
label define s4_05 2 `"no"', modify
label define s4_04 1 `"establecimientos de salud de las cajas"', modify
label define s4_04 2 `"establecimientos de salud pÚblicos  atendido solo por enferm"', modify
label define s4_04 3 `"establecimientos de salud pÚblico,  atendido por uno o mÁs m"', modify
label define s4_04 4 `"establecimientos de salud privado,  atendido por uno o mÁs m"', modify
label define s4_04 5 `"consultorio medicina tradicional"', modify
label define s4_04 6 `"farmacia"', modify
label define s4_04 7 `"domicilio"', modify
label define s4_04 8 `"no lo atendieron"', modify
label define s4_04 9 `"otro"', modify
label define s4_03c 0 `"na"', modify
label define s4_03c 1 `"ojos hundidos"', modify
label define s4_03c 2 `"mucha sed"', modify
label define s4_03c 3 `"fiebre"', modify
label define s4_03c 4 `"sangre en las heses"', modify
label define s4_03c 5 `"vomito"', modify
label define s4_03c 6 `"dolor abdominal"', modify
label define s4_03c 7 `"debilidad"', modify
label define s4_03c 8 `"sin ganas de comer o beber"', modify
label define s4_03c 9 `"irritabilidad"', modify
label define s4_03c 10 `"otro"', modify
label define s4_03b 0 `"na"', modify
label define s4_03b 1 `"ojos hundidos"', modify
label define s4_03b 2 `"mucha sed"', modify
label define s4_03b 3 `"fiebre"', modify
label define s4_03b 4 `"sangre en las heses"', modify
label define s4_03b 5 `"vomito"', modify
label define s4_03b 6 `"dolor abdominal"', modify
label define s4_03b 7 `"debilidad"', modify
label define s4_03b 8 `"sin ganas de comer o beber"', modify
label define s4_03b 9 `"irritabilidad"', modify
label define s4_03b 10 `"otro"', modify
label define s4_03a 1 `"ojos hundidos"', modify
label define s4_03a 2 `"mucha sed"', modify
label define s4_03a 3 `"fiebre"', modify
label define s4_03a 4 `"sangre en las heses"', modify
label define s4_03a 5 `"vomito"', modify
label define s4_03a 6 `"dolor abdominal"', modify
label define s4_03a 7 `"debilidad"', modify
label define s4_03a 8 `"sin ganas de comer o beber"', modify
label define s4_03a 9 `"irritabilidad"', modify
label define s4_03a 10 `"otro"', modify
label define s4_03a 99 `"sin especificar"', modify
label define s4_02 99 `"sin especificar"', modify
label define s4_01 1 `"si"', modify
label define s4_01 2 `"no"', modify
label define s3_03 1 `"menor de 5 aÑos"', modify
label define s3_03 2 `"hombre de 5 y mas aÑos"', modify
label define s3_03 3 `"mujer de 5 a 12 aÑos"', modify
label define s3_03 4 `"mujer mayor de 50 aÑos"', modify
label define s3_03 5 `"mujer entre 13 y 50 aÑos"', modify
label define s3_02a 1 `"si"', modify
label define s3_02a 2 `"no pertenece"', modify
label define s3_02a 3 `"no soy boliviano"', modify
label define s3_01b 1 `"chuquisaca"', modify
label define s3_01b 2 `"la paz"', modify
label define s3_01b 3 `"cochabamba"', modify
label define s3_01b 4 `"oruro"', modify
label define s3_01b 5 `"potosi"', modify
label define s3_01b 6 `"tarija"', modify
label define s3_01b 7 `"santa cruz"', modify
label define s3_01b 8 `"beni"', modify
label define s3_01b 9 `"pando"', modify
label define s3_01b 99 `"sin especificar"', modify
label define s3_01a 1 `"aquí"', modify
label define s3_01a 2 `"en otro lugar del país"', modify
label define s3_01a 3 `"en el exterior"', modify
label define s3_01a 4 `"aún no había nacido"', modify
label define s2_10 1 `"soltero"', modify
label define s2_10 2 `"casado"', modify
label define s2_10 3 `"conviviente o concubino"', modify
label define s2_10 4 `"separado"', modify
label define s2_10 5 `"divorciado"', modify
label define s2_10 6 `"viudo"', modify
label define s2_09 1 `"menor de 12 aÑos"', modify
label define s2_09 2 `"de 12 aÑos y mas"', modify
label define s2_05 1 `"jefe o jefa del hogar"', modify
label define s2_05 2 `"esposa o conviviente"', modify
label define s2_05 3 `"hijo/a o entenado/a"', modify
label define s2_05 4 `"yerno o nuera"', modify
label define s2_05 5 `"hermano/a o cuñado/a"', modify
label define s2_05 6 `"padres"', modify
label define s2_05 7 `"suegros"', modify
label define s2_05 8 `"nieto/nieta"', modify
label define s2_05 9 `"otro pariente"', modify
label define s2_05 10 `"otro que no es pariente"', modify
label define s2_05 11 `"empleada/o del hogar cama adentro"', modify
label define s2_05 12 `"pariente de la empleada/o del hogar"', modify
label define s2_02 1 `"hombre"', modify
label define s2_02 2 `"mujer"', modify
label define c_resul 1 `"entrevista completa"', modify
label define c_resul 2 `"entrevista incompleta"', modify
label define c_resul 3 `"temporalmente ausentes"', modify
label define c_resul 4 `"informante no calificado"', modify
label define c_resul 5 `"falta de contacto"', modify
label define c_resul 6 `"rechazo"', modify
label define c_resul 7 `"vivienda desocupada"', modify
label define c_mes 1 `"enero"', modify
label define c_mes 2 `"febrero"', modify
label define c_mes 3 `"marzo"', modify
label define c_mes 4 `"abril"', modify
label define c_mes 5 `"mayo"', modify
label define c_mes 6 `"junio"', modify
label define c_mes 7 `"julio"', modify
label define c_mes 8 `"agosto"', modify
label define c_mes 9 `"septiembre"', modify
label define c_mes 10 `"octubre"', modify
label define c_mes 11 `"noviembre"', modify
label define c_mes 12 `"diciembre"', modify
label define resultad 1 `"entrevista completa"', modify
label define resultad 2 `"entrevista incompleta"', modify
label define resultad 3 `"temporalmente ausente"', modify
label define resultad 4 `"informante no calificado"', modify
label define resultad 5 `"falta de contacto"', modify
label define resultad 6 `"rechazo"', modify
label define resultad 7 `"vivienda desocupada"', modify