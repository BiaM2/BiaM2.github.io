* Stata-commands to read and label eh16p.dat

capture infile /*
*/long folio     str17 upm       byte nro       byte s02a_02   byte s02a_03   byte s02a_04a  byte s02a_04b /*
*/int s02a_04c  byte s02a_05   int s02a_06a  int s02a_06b  int s02a_06b1 int s02a_06c  int s02a_06c1/*
*/int s02a_07_1 str3 s02a_07_1codint s02a_07_2 str3 s02a_07_2codint s02a_07_3 str3 s02a_07_3codint s02a_08  /*
*/byte s02a_10   byte s03a_1a   long s03a_1b   str52 s03a_1b2  int s03a_1c   byte s03a_2    int s03a_2npioc/*
*/byte s04a_01a  byte s04a_01b  str50 s04a_01e  byte s04a_02a  byte s04a_02b  str49 s04a_02e  byte s04a_03a /*
*/byte s04a_03b  byte s04a_03c  byte s04a_03d  byte s04a_03e  byte s04a_03f  byte s04a_03g  byte s04a_04a /*
*/byte s04a_04b  str48 s04a_04e  long s04a_05a  long s04a_05b  long s04a_05c  long s04a_05d  long s04a_05e /*
*/byte s04a_06a  byte s04a_06b  byte s04a_06c  byte s04a_06d  byte s04a_06e  byte s04a_06f  byte s04a_06g /*
*/byte s04a_07a  byte s04a_07b  byte s04a_07c  byte s04a_07d  byte s04a_07e  byte s04a_07f  byte s04a_07g /*
*/byte s04a_08a  byte s04a_08b  byte s04a_09   byte s04b_11a  byte s04b_11b  byte s04b_12   byte s04b_13  /*
*/byte s04b_14a  int s04b_14b  byte s04b_15   str28 s04b_15e  byte s04b_16   str50 s04b_16e  byte s04b_17  /*
*/str48 s04b_17e  byte s04b_18   str34 s04b_18e  byte s04b_19   byte s04b_20a1 byte s04b_20a2 byte s04b_20b /*
*/byte s04b_21a  byte s04b_21b  byte s04c_22   byte s04c_23   byte s04d_24   int s04d_25   byte s04d_26  /*
*/byte s04d_27   byte s04d_28a  byte s04d_28b  byte s04e_29a  byte s04e_29b  byte s04e_30a  byte s04e_30b /*
*/byte s04e_31a  byte s04e_31b  str50 s04e_31c  byte s04e_32a  byte s04e_32b  byte s04e_33a  byte s04e_33b /*
*/byte s04f_34   byte s04f_35a  byte s04f_35b  byte s04f_35c  str50 s04f_35e  byte s05a_01   byte s05a_01a /*
*/byte s05a_02a  byte s05a_02b  byte s05a_03a  byte s05a_03b  str53 s05a_04   str5 s05a_04codbyte s05a_05  /*
*/byte s05a_05a  byte s05a_06a  byte s05a_06b  byte s05a_07a  byte s05a_07b  byte s05a_08   byte s05a_09  /*
*/byte s05b_10   byte s05b_11   byte s05b_11a  byte s05c_13   byte s05c_14a  byte s05c_14b  byte s05c_15a /*
*/byte s05c_15b  byte s05c_16aa byte s05c_16ab str43 s05c_16e  byte s05c_17aa byte s05c_17ab str51 s05c_17e /*
*/byte s06a_01   byte s06a_02   byte s06a_03   byte s06a_04   byte s06a_05   byte s06a_06aa byte s06a_06ab/*
*/byte s06a_06ac str81 s06a_06e  byte s06a_07   byte s06a_08a  byte s06a_08b  byte s06a_09   str41 s06a_09e /*
*/byte s06a_10   str83 s06a_10e  str82 s06b_11a  str5 s06b_11acodstr140 s06b_11b  str83 s06b_12a  str5 s06b_12acod/*
*/str87 s06b_12b  str52 s06b_13   byte s06b_14a  byte s06b_14b  byte s06b_15a  byte s06b_15b  byte s06b_16  /*
*/byte s06b_17   byte s06b_18   byte s06b_19   byte s06b_19a  byte s06b_20   str51 s06b_20e  int s06b_21  /*
*/byte s06b_21a  byte s06b_21b  double s06b_22   byte s06b_23aa byte s06b_23ab byte s06b_23a1 byte s06b_23a2/*
*/int s06c_25a  byte s06c_25b  int s06c_26a  long s06c_26b  int s06c_27aa byte s06c_27ab int s06c_27ba/*
*/byte s06c_27bb byte s06c_28a  byte s06c_28a1 byte s06c_28b  byte s06c_29a  byte s06c_29b  byte s06c_30a /*
*/byte s06c_30a1 int s06c_30a2 byte s06c_30b  byte s06c_30b1 int s06c_30b2 byte s06c_30c  byte s06c_30c1/*
*/int s06c_30c2 byte s06c_30d  byte s06c_30d1 int s06c_30d2 byte s06c_30e  byte s06c_30e1 int s06c_30e2/*
*/double s06d_31a  byte s06d_31b  long s06d_32aa byte s06d_32ab long s06d_32ba byte s06d_32bb int s06d_32ca/*
*/byte s06d_32cb long s06d_32da byte s06d_32db long s06d_32ea byte s06d_32eb int s06d_32fa byte s06d_32fb/*
*/long s06d_32ga byte s06d_32gb double s06d_33a  byte s06d_33b  byte s06e_35aa byte s06e_35ab str51 s06e_35e /*
*/byte s06e_36   byte s06e_37   byte s06e_38   byte s06e_39a  long s06e_39a1 byte s06e_39a2 byte s06e_39b /*
*/long s06e_39b1 byte s06e_39b2 byte s06e_39c  long s06e_39c1 byte s06e_39c2 byte s06e_39d  long s06e_39d1/*
*/byte s06e_39d2 byte s06e_40   str88 s06f_41a  str5 s06f_41acodstr90 s06f_41b  byte s06f_42   byte s06f_43  /*
*/int s06f_44   byte s06f_44a  double s06f_45   byte s06f_46a  byte s06f_46b  byte s06f_46a1 byte s06f_46a2/*
*/int s06g_48a  byte s06g_48b  byte s06g_49a  int s06g_49a1 byte s06g_49b  int s06g_49b1 byte s06g_49c /*
*/int s06g_49c1 double s06g_50a  byte s06g_50b  long s06g_51aa byte s06g_51ab int s06g_51ba byte s06g_51bb/*
*/int s06g_51ca byte s06g_51cb int s06g_51da byte s06g_51db int s06g_51ea byte s06g_51eb int s06g_51fa/*
*/byte s06g_51fb int s06g_51ga byte s06g_51gb long s06g_52a  byte s06g_52b  byte s06h_53   byte s06h_54  /*
*/byte s06h_55   str41 s06h_55e  byte s06h_56   str64 s06h_56e  str92 s06h_56e1 byte s06h_57   str40 s06h_57e /*
*/byte s06h_58   byte s06h_59a  byte s06h_59b  int s07a_01a  int s07a_01b  int s07a_01c  int s07a_01d /*
*/byte s07a_01e  int s07a_01e0 byte s07a_01e1 str50 s07a_01e1ebyte s07a_01e2 str51 s07a_01e2eint s07a_02a /*
*/int s07a_02b  int s07a_02c  str36 s07a_02ce long s07a_03a  int s07a_03b  int s07a_03c  long s07a_04a /*
*/int s07a_04b  int s07a_04c  int s07b_05aa byte s07b_05ab int s07b_05ba byte s07b_05bb byte s07c_06  /*
*/byte s07c_07   long s07c_08a  byte s07c_08b  str1 s07c_08e  byte s07c_09   str102 s07c_09e  int s07c_10  /*
*/byte s08a_01   byte s08a_03aa byte s08a_03ab byte s08a_03ac str65 s08a_03e  byte s08a_04   byte s08a_06  /*
*/byte area      byte depto     str2 estrato   int factor    byte cob_op    byte cob_op2digbyte caeb_op  /*
*/byte cobersaludbyte hnv_ult_aniobyte quienatenpartobyte dondeatenpartobyte f         byte e         byte niv_ed   /*
*/byte niv_ed_g1 byte cmasi     byte pet       byte ocupado   byte cesante   byte aspirante byte desocupado/*
*/byte pea       byte temporal  byte permanentebyte pei       byte condact   double phrs      double shrs     /*
*/double tothrs    double yprilab   double yseclab   double ylab      double ynolab    double yper      double yhog     /*
*/double yhogpc    double z         double zext      byte p0        double p1        double p2        byte pext0    /*
*/double pext1     double pext2     using eh16p.dat

capture label variable folio "Folio" 
capture label variable upm "upm" 
capture label variable nro "Numero persona en el hogar" 
capture label variable s02a_02 "Es hombre o mujer?" 
capture label value s02a_02 s02a_02 
capture label variable s02a_03 "Cuántos años cumplidos tiene?" 
capture label variable s02a_04a "Cuál es la fecha de su nacimiento?(Dia,Mes,Año)" 
capture label variable s02a_04b "Cuál es la fecha de su nacimiento?(Dia,Mes,Año)" 
capture label variable s02a_04c "Cuál es la fecha de su nacimiento?(Dia,Mes,Año)" 
capture label variable s02a_05 "Qué relación o parentesco tiene [NOMBRE] con el jefe o jefa del hogar?" 
capture label value s02a_05 s02a_05 
capture label variable s02a_06a "INDAGUE QUIEN ES EL ESPOSO/A O COMPAÑERO/A, " 
capture label variable s02a_06b "INDAGUE QUIEN ES EL PADRE/PADRASTRO/TUTOR/GUARDADOR" 
capture label variable s02a_06b1 "" 
capture label variable s02a_06c "INDAGUE QUIEN ES LA MADRE/MADRASTRA/TUTORA/GUARDADORA" 
capture label variable s02a_06c1 "" 
capture label variable s02a_07_1 "Qué Idiomas habla, incluidos los de las naciones y pueblos indígena originarios?" 
capture label value s02a_07_1 s02a_07_1 
capture label variable s02a_07_1cod "Qué Idiomas habla, incluidos los de las naciones y pueblos indígena originarios?" 
capture label variable s02a_07_2 "Qué Idiomas habla, incluidos los de las naciones y pueblos indígena originarios?" 
capture label value s02a_07_2 s02a_07_2 
capture label variable s02a_07_2cod "Qué Idiomas habla, incluidos los de las naciones y pueblos indígena originarios?" 
capture label variable s02a_07_3 "Qué Idiomas habla, incluidos los de las naciones y pueblos indígena originarios?" 
capture label value s02a_07_3 s02a_07_3 
capture label variable s02a_07_3cod "Qué Idiomas habla, incluidos los de las naciones y pueblos indígena originarios?" 
capture label variable s02a_08 "Cuál es el idioma o lengua en el que aprendió a hablar en su niñez?" 
capture label value s02a_08 s02a_08 
capture label variable s02a_10 "Cuál es su estado civil o conyugal actual?" 
capture label value s02a_10 s02a_10 
capture label variable s03a_1a "Dónde vivía hace 5 años (2011)?" 
capture label value s03a_1a s03a_1a 
capture label variable s03a_1b "Especifique el Departamento - Provincia - Municipio  dónde vivía hace 5 años (20" 
capture label value s03a_1b s03a_1b 
capture label variable s03a_1b2 "Especifìque la CIUDAD O COMUNIDAD" 
capture label variable s03a_1c "Especifique el país donde vivía hace 5 años" 
capture label value s03a_1c s03a_1c 
capture label variable s03a_2 "Como boliviana o boliviano A que nación o pueblo indígena originario campesino o" 
capture label value s03a_2 s03a_2 
capture label variable s03a_2npioc "A cuál nación o pueblo indígena originario o campesino o afro boliviano pertenec" 
capture label value s03a_2npioc s03a_2npioc 
capture label variable s04a_01a "[NOMBRE] Tiene alguna enfermedad crónica que haya sido diagnosticada como:(REGIS" 
capture label value s04a_01a s04a_01a 
capture label variable s04a_01b "[NOMBRE] Tiene alguna enfermedad crónica que haya sido diagnosticada como:(REGIS" 
capture label value s04a_01b s04a_01b 
capture label variable s04a_01e "[NOMBRE] Tiene alguna enfermedad crónica que haya sido diagnosticada como: Otra" 
capture label variable s04a_02a "En los últimos 12 meses, se ha enfermado [NOMBRE] de:(REGISTRE EN ORDEN DE GRAVE" 
capture label value s04a_02a s04a_02a 
capture label variable s04a_02b "En los últimos 12 meses, se ha enfermado [NOMBRE] de:(REGISTRE EN ORDEN DE GRAVE" 
capture label value s04a_02b s04a_02b 
capture label variable s04a_02e "En los últimos 12 meses, se ha enfermado [NOMBRE] de otra enfermedad?: (Especifi" 
capture label variable s04a_03a "En los últimos 12 meses, por problemas de salud, acudió o se atendió en Cajas de" 
capture label value s04a_03a s04a_03a 
capture label variable s04a_03b "En los últimos 12 meses, por problemas de salud, acudió o se atendió en Establec" 
capture label value s04a_03b s04a_03b 
capture label variable s04a_03c "En los últimos 12 meses, por problemas de salud, acudió o se atendió en Establec" 
capture label value s04a_03c s04a_03c 
capture label variable s04a_03d "En los últimos 12 meses, por problemas de salud, acudió o se atendió en su domic" 
capture label value s04a_03d s04a_03d 
capture label variable s04a_03e "En los últimos 12 meses, por problemas de salud, acudió o se atendió en su domic" 
capture label value s04a_03e s04a_03e 
capture label variable s04a_03f "En los últimos 12 meses, por problemas de salud, acudió o se atendió con un medi" 
capture label value s04a_03f s04a_03f 
capture label variable s04a_03g "En los últimos 12 meses, por problemas de salud, acudió o se atendió en la farma" 
capture label value s04a_03g s04a_03g 
capture label variable s04a_04a "Está [NOMBRE] registrada/o o afiliada/o a alguno de los siguientes seguros de sa" 
capture label value s04a_04a s04a_04a 
capture label variable s04a_04b "Está [NOMBRE] registrada/o o afiliada/o a alguno de los siguientes seguros de sa" 
capture label value s04a_04b s04a_04b 
capture label variable s04a_04e "Está [NOMBRE] registrada/o o afiliada/o a alguno de los siguientes seguros de sa" 
capture label variable s04a_05a "En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados de salu" 
capture label variable s04a_05b "En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados de salu" 
capture label variable s04a_05c "En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados de salu" 
capture label variable s04a_05d "En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados de salu" 
capture label variable s04a_05e "En los últimos 12 meses, cuánto tuvo que pagar el hogar por los cuidados de salu" 
capture label variable s04a_06a "Tiene [NOMBRE] alguna dificultad permanente que limite o impida ver aún con los " 
capture label value s04a_06a s04a_06a 
capture label variable s04a_06b "Tiene [NOMBRE] alguna dificultad permanente que limite o impida oir aún cuando u" 
capture label value s04a_06b s04a_06b 
capture label variable s04a_06c "Tiene [NOMBRE] alguna dificultad permanente que limite o impida hablar comunicar" 
capture label value s04a_06c s04a_06c 
capture label variable s04a_06d "Tiene [NOMBRE] alguna dificultad permanente que limite o impida caminar o subir " 
capture label value s04a_06d s04a_06d 
capture label variable s04a_06e "Tiene [NOMBRE] alguna dificultad permanente que limite o impida aprender, record" 
capture label value s04a_06e s04a_06e 
capture label variable s04a_06f "Tiene [NOMBRE] alguna dificultad permanente que limite o impida vestirse, bañars" 
capture label value s04a_06f s04a_06f 
capture label variable s04a_06g "Tiene [NOMBRE] alguna enfermedad mental que limite o afecte sus actividades diar" 
capture label value s04a_06g s04a_06g 
capture label variable s04a_07a "El origen de esta dificultad es de:PARA CADA DIFICULTAD CON OPCIONES DE RESPUEST" 
capture label value s04a_07a s04a_07a 
capture label variable s04a_07b "El origen de esta dificultad es de:PARA CADA DIFICULTAD CON OPCIONES DE RESPUEST" 
capture label value s04a_07b s04a_07b 
capture label variable s04a_07c "El origen de esta dificultad es de:PARA CADA DIFICULTAD CON OPCIONES DE RESPUEST" 
capture label value s04a_07c s04a_07c 
capture label variable s04a_07d "El origen de esta dificultad es de:PARA CADA DIFICULTAD CON OPCIONES DE RESPUEST" 
capture label value s04a_07d s04a_07d 
capture label variable s04a_07e "El origen de esta dificultad es de:PARA CADA DIFICULTAD CON OPCIONES DE RESPUEST" 
capture label value s04a_07e s04a_07e 
capture label variable s04a_07f "El origen de esta dificultad es de:PARA CADA DIFICULTAD CON OPCIONES DE RESPUEST" 
capture label value s04a_07f s04a_07f 
capture label variable s04a_07g "El origen de esta dificultad es de:PARA CADA DIFICULTAD CON OPCIONES DE RESPUEST" 
capture label value s04a_07g s04a_07g 
capture label variable s04a_08a "[NOMBRE] Tiene Carnet de Persona con Discapacidad otorgado por el Ministerio de " 
capture label value s04a_08a s04a_08a 
capture label variable s04a_08b "[NOMBRE] Tiene Carnet de Persona con Discapacidad otorgado por el Ministerio de " 
capture label value s04a_08b s04a_08b 
capture label variable s04a_09 "En los últimos 12 meses, recibió [NOMBRE] la Renta Solidaria?" 
capture label value s04a_09 s04a_09 
capture label variable s04b_11a "Está o estuvo alguna vez embarazada?" 
capture label value s04b_11a s04b_11a 
capture label variable s04b_11b "Cuántas veces? (incluyendo el actual embarazo)" 
capture label variable s04b_12 "Cuántas hijas e hijos nacidos vivos ha tenido? (aunque después hayan muerto)" 
capture label variable s04b_13 "De ellos Cuántos están vivos actualmente?" 
capture label variable s04b_14a "En qué Mes nació su última hija o hijo nacido vivo? (aunque después haya muerto)" 
capture label variable s04b_14b "En qué Año nació su última hija o hijo nacido vivo? (aunque después haya muerto)" 
capture label variable s04b_15 "Quién atendió su último parto?" 
capture label value s04b_15 s04b_15 
capture label variable s04b_15e "Quién atendió su último parto? Otra persona (Especifique)" 
capture label variable s04b_16 "Por qué no se hizo atender por médico/enfermera?" 
capture label value s04b_16 s04b_16 
capture label variable s04b_16e "Por qué no se hizo atender por médico/enfermera? Otro (Especifique)" 
capture label variable s04b_17 "Dónde fue atendido el parto de su último/a hijo/a nacido vivo?" 
capture label value s04b_17 s04b_17 
capture label variable s04b_17e "Dónde fue atendido el parto de su último/a hijo/a nacido vivo? Otro (Especifique" 
capture label variable s04b_18 "La atención de su último parto estuvo cubierta por alguno de los siguientes segu" 
capture label value s04b_18 s04b_18 
capture label variable s04b_18e "La atención de su último parto estuvo cubierta por alguno de los siguientes segu" 
capture label variable s04b_19 "En su último embarazo, se ha inscrito al Bono Juana Azurduy (BJA)?" 
capture label value s04b_19 s04b_19 
capture label variable s04b_20a1 "En los últimos 12 meses, cobró usted el Bono Juana Azurduy por: Controles prenat" 
capture label value s04b_20a1 s04b_20a1 
capture label variable s04b_20a2 "En los últimos 12 meses, cobró usted el Bono Juana Azurduy por: Controles prenat" 
capture label variable s04b_20b "En los últimos 12 meses, cobró usted el Bono Juana Azurduy por: El parto y prime" 
capture label value s04b_20b s04b_20b 
capture label variable s04b_21a "En su último embarazo, recibió el Subsidio Universal Prenatal del Estado?EL SUBS" 
capture label value s04b_21a s04b_21a 
capture label variable s04b_21b "En los últimos 12 meses,  cuantos meses recibio el Subsidio Universal Prenatal?" 
capture label variable s04c_22 "Durante este año, [NOMBRE] asiste o asistió a algún centro infantil que no sea p" 
capture label value s04c_22 s04c_22 
capture label variable s04c_23 "A que tipo de establecimiento asiste o asistió [NOMBRE]?" 
capture label value s04c_23 s04c_23 
capture label variable s04d_24 "En las últimas dos semanas, [NOMBRE] tuvo diarrea?DIARREA ES LA ENFERMEDAD QUE S" 
capture label value s04d_24 s04d_24 
capture label variable s04d_25 "Cuánto gastó en total en el tratamiento de la diarrea, incluyendo servicios médi" 
capture label variable s04d_26 "En las últimas dos semanas [NOMBRE] tuvo tos, resfrío o gripe, bronquitis o pulm" 
capture label value s04d_26 s04d_26 
capture label variable s04d_27 "Alguna vez inscribieron a [NOMBRE] al Bono Juana Azurduy?" 
capture label value s04d_27 s04d_27 
capture label variable s04d_28a "En los últimos 12 meses, cobró usted el Bono Juana Azurduy por los controles int" 
capture label value s04d_28a s04d_28a 
capture label variable s04d_28b "En los últimos 12 meses,  cobró usted el Bono Juana Azurduy por los controles in" 
capture label variable s04e_29a " [NOMBRE] requiere/necesita en el trabajo o en sus tareas cotidianas de  una act" 
capture label value s04e_29a s04e_29a 
capture label variable s04e_29b "[NOMBRE] requiere/necesita en el trabajo o tareas cotidianas de  una actividad f" 
capture label variable s04e_30a "[NOMBRE] camina  o usa una bicicleta al menos 30 minutos consecutivos en sus des" 
capture label value s04e_30a s04e_30a 
capture label variable s04e_30b "[NOMBRE] camina  o usa una bicicleta al menos 30 minutos consecutivos en sus des" 
capture label variable s04e_31a " [NOMBRE]  en su tiempo libre practica algún deporte o actividad física durante " 
capture label value s04e_31a s04e_31a 
capture label variable s04e_31b " [NOMBRE] en su tiempo libre practica algún deporte o actividad física durante a" 
capture label variable s04e_31c "Qué  actividad física o deporte practica?" 
capture label variable s04e_32a "Durante los ultimos 12 meses [NOMBRE] ha fumado cigarrillos?" 
capture label value s04e_32a s04e_32a 
capture label variable s04e_32b "Con que frecuencia ha fumado cigarrillos[NOMBRE]?" 
capture label value s04e_32b s04e_32b 
capture label variable s04e_33a "Durante los últimos 12 meses [NOMBRE]ha consumido bebidas alcohólicas?" 
capture label value s04e_33a s04e_33a 
capture label variable s04e_33b "Con que frecuencia ha consumido bebidas alcoholicas [NOMBRE]?" 
capture label value s04e_33b s04e_33b 
capture label variable s04f_34 "Qué tan segura(o) se siente [NOMBRE] caminando sola(o) cerca de su vivienda cuan" 
capture label value s04f_34 s04f_34 
capture label variable s04f_35a "En los ultimos 12 meses, [NOMBRE] ha sido victima de:" 
capture label value s04f_35a s04f_35a 
capture label variable s04f_35b "En los ultimos 12 meses, [NOMBRE] ha sido victima de:" 
capture label value s04f_35b s04f_35b 
capture label variable s04f_35c "En los ultimos 12 meses, [NOMBRE] ha sido victima de:" 
capture label value s04f_35c s04f_35c 
capture label variable s04f_35e "En los ultimos 12 meses, [NOMBRE] ha sido victima de: (Especifique)" 
capture label variable s05a_01 "Sabe leer y escribir?" 
capture label value s05a_01 s05a_01 
capture label variable s05a_01a "Es [NOMBRE] capaz de sumar o multiplicar números, ya sea en papel o mentalmente?" 
capture label value s05a_01a s05a_01a 
capture label variable s05a_02a "Cuál fue el NIVEL Y CURSO más alto de instrucción que aprobó? (NIVEL O CICLO)" 
capture label value s05a_02a s05a_02a 
capture label variable s05a_02b "Ingrese el Curso o Grado" 
capture label variable s05a_03a "Para ingresar a ese nivel Cuál fue el NIVEL Y CURSO anterior de educación que ap" 
capture label value s05a_03a s05a_03a 
capture label variable s05a_03b "Ingrese el Curso o Grado" 
capture label variable s05a_04 "Cuál es su título obtenido?" 
capture label variable s05a_04cod "Cuál es su título obtenido? - CODIFICADO" 
capture label variable s05a_05 "Durante este año, se inscribió o matriculó en algún curso o grado de educación e" 
capture label value s05a_05 s05a_05 
capture label variable s05a_05a "Por qué razón no se inscribió/matriculó? (Indague la razón más importante)" 
capture label value s05a_05a s05a_05a 
capture label variable s05a_06a "A qué NIVEL Y CURSO de educación escolar, alternativa,  superior o postgrado se " 
capture label value s05a_06a s05a_06a 
capture label variable s05a_06b "Ingrese el Curso o Grado" 
capture label variable s05a_07a "En esta gestión, recibió Desayuno/Almuerzo o merienda escolar?" 
capture label value s05a_07a s05a_07a 
capture label variable s05a_07b " En esta gestión, recibió Desayuno/Almuerzo o merienda escolar Cuantos meses apr" 
capture label variable s05a_08 "Recibió el Bono Juancito Pinto el año pasado (2015)?" 
capture label value s05a_08 s05a_08 
capture label variable s05a_09 "El establecimiento en el que se matriculó es:" 
capture label value s05a_09 s05a_09 
capture label variable s05b_10 "Actualmente, asiste al nivel y curso al que se matriculó este 2016?" 
capture label value s05b_10 s05b_10 
capture label variable s05b_11 "Por qué razón no asiste actualmente? (Indague la razón más importante)" 
capture label value s05b_11 s05b_11 
capture label variable s05b_11a "Actualmente, Se encuentra en período de vacación, descanso pedagógico o receso?" 
capture label value s05b_11a s05b_11a 
capture label variable s05c_13 "En los últimos 3 meses, [NOMBRE] ha utilizado teléfono celular?" 
capture label value s05c_13 s05c_13 
capture label variable s05c_14a "En los últimos 3 meses, [NOMBRE] ha utilizado computadora (de escritorio, laptop" 
capture label value s05c_14a s05c_14a 
capture label variable s05c_14b " En los últimos 3 meses, [NOMBRE] ha utilizado computadora (de escritorio, lapto" 
capture label value s05c_14b s05c_14b 
capture label variable s05c_15a "En los últimos 3 meses, [NOMBRE] ha utilizado internet en cualquier lugar?" 
capture label value s05c_15a s05c_15a 
capture label variable s05c_15b "En los últimos 3 meses, [NOMBRE] ha utilizado internet en cualquier lugar. Con q" 
capture label value s05c_15b s05c_15b 
capture label variable s05c_16aa "Dónde ha utilizado usted internet en los últimos 3 meses? " 
capture label value s05c_16aa s05c_16aa 
capture label variable s05c_16ab "Dónde ha utilizado usted internet en los últimos 3 meses? " 
capture label value s05c_16ab s05c_16ab 
capture label variable s05c_16e "Dónde ha utilizado usted internet en los últimos 3 meses? (Especifique)" 
capture label variable s05c_17aa "Para cuál de las siguientes actividades usó internet en los últimos 3 meses (des" 
capture label value s05c_17aa s05c_17aa 
capture label variable s05c_17ab "Para cuál de las siguientes actividades usó internet en los últimos 3 meses (des" 
capture label value s05c_17ab s05c_17ab 
capture label variable s05c_17e "Para cuál de las siguientes actividades usó internet en los últimos 3 meses (des" 
capture label variable s06a_01 "Durante la semana pasada, trabajó al menos una hora?" 
capture label value s06a_01 s06a_01 
capture label variable s06a_02 "Durante la semana pasada, dedicó al menos una hora a:" 
capture label value s06a_02 s06a_02 
capture label variable s06a_03 "La semana pasada, tuvo algún empleo, negocio o empresa propia en la cual no trab" 
capture label value s06a_03 s06a_03 
capture label variable s06a_04 "La semana pasada quería usted trabajar y estaba disponible para hacerlo?" 
capture label value s06a_04 s06a_04 
capture label variable s06a_05 "Durante las últimas cuatro semanas buscó trabajo o hizo gestiones para establece" 
capture label value s06a_05 s06a_05 
capture label variable s06a_06aa "Qué gestiones hizo para buscar trabajo o establecer un negocio propio? " 
capture label value s06a_06aa s06a_06aa 
capture label variable s06a_06ab "Qué gestiones hizo para buscar trabajo o establecer un negocio propio? " 
capture label value s06a_06ab s06a_06ab 
capture label variable s06a_06ac "Qué gestiones hizo para buscar trabajo o establecer un negocio propio? " 
capture label value s06a_06ac s06a_06ac 
capture label variable s06a_06e "Qué gestiones hizo para buscar trabajo o establecer un negocio propio?(Especifiq" 
capture label variable s06a_07 "Ha trabajado alguna vez anteriormente?" 
capture label value s06a_07 s06a_07 
capture label variable s06a_08a "Hace cuánto tiempo que no trabaja o que no ha realizado alguna actividad para ga" 
capture label variable s06a_08b "Hace cuánto tiempo que no trabaja o que no ha realizado alguna actividad para ga" 
capture label value s06a_08b s06a_08b 
capture label variable s06a_09 "Es usted:" 
capture label value s06a_09 s06a_09 
capture label variable s06a_09e "Es usted: (Especifique)" 
capture label variable s06a_10 "Por qué no buscó trabajo?" 
capture label value s06a_10 s06a_10 
capture label variable s06a_10e "Por qué no buscó trabajo? (Especifique)" 
capture label variable s06b_11a "Durante la semana pasada, cuál fue su ocupación principal?EJEMPLOS DEOCUPACIÓN P" 
capture label variable s06b_11acod "Durante la semana pasada, cuál fue su ocupación principal? - CODIFICADO" 
capture label variable s06b_11b "Qué tareas realiza o qué funciones desempeña?EJEMPLOS DETAREAS QUE REALIZA EN ES" 
capture label variable s06b_12a "Cuál es la actividad económica principal del establecimiento, negocio, instituci" 
capture label variable s06b_12acod "Cuál es la actividad económica principal del establecimiento, negocio, instituci" 
capture label variable s06b_12b "Principalmente, qué produce, comercializa o servicio presta, el establecimiento," 
capture label variable s06b_13 "Cuál es el nombre de la empresa, institución, negocio o lugar donde trabaja?EJEM" 
capture label variable s06b_14a "Hace cuánto tiempo trabaja en esta empresa, institución, negocio o lugar?" 
capture label variable s06b_14b "Hace cuánto tiempo trabaja en esta empresa, institución, negocio o lugar?" 
capture label value s06b_14b s06b_14b 
capture label variable s06b_15a "Hace cuánto tiempo desempeña esta ocupación en esa empresa, institución, negocio" 
capture label variable s06b_15b "Hace cuánto tiempo desempeña esta ocupación en esa empresa, institución, negocio" 
capture label value s06b_15b s06b_15b 
capture label variable s06b_16 "En esta ocupación usted trabaja como:" 
capture label value s06b_16 s06b_16 
capture label variable s06b_17 "En este trabajo, usted…" 
capture label value s06b_17 s06b_17 
capture label variable s06b_18 "La administración de la empresa, institución, negocio o lugar donde trabaja es.." 
capture label value s06b_18 s06b_18 
capture label variable s06b_19 "La empresa, negocio, taller o establecimiento donde trabaja, cuenta con NIT (Núm" 
capture label value s06b_19 s06b_19 
capture label variable s06b_19a "En esta empresa, negocio, taller o establecimiento, donde trabaja:" 
capture label value s06b_19a s06b_19a 
capture label variable s06b_20 "Dónde realiza sus labores?" 
capture label value s06b_20 s06b_20 
capture label variable s06b_20e "Dónde realiza sus labores? (Especifique)" 
capture label variable s06b_21 "Cuántas personas trabajan en la empresa, institución o lugar donde trabaja, incl" 
capture label variable s06b_21a "En todo el paísCuántas personas trabajan en esa empresa, institucion o lugar don" 
capture label value s06b_21a s06b_21a 
capture label variable s06b_21b "En este trabajo en los últimos 12 meses recibió capacitación laboral?" 
capture label value s06b_21b s06b_21b 
capture label variable s06b_22 "Cuántos días a la semana trabaja regularmente en su ocupación?UTILIZA EL NÚMERO " 
capture label variable s06b_23aa "Cuántas horas en promedio trabaja al día en su ocupación?SE ACEPTA QUE TENGA MIN" 
capture label variable s06b_23ab "Cuántas horas en promedio trabaja al día en su ocupación?SE ACEPTA QUE TENGA MIN" 
capture label variable s06b_23a1 "Cuántas horas en promedio más o menos al día que las habituales trabajó efectiva" 
capture label value s06b_23a1 s06b_23a1 
capture label variable s06b_23a2 "Cuántas horas en promedio más o menos al día que las habituales trabajó efectiva" 
capture label variable s06c_25a "Cuánto es su salario líquido, excluyendo los descuentos de ley (AFP, IVA)? (Mont" 
capture label variable s06c_25b "Cuánto es su salario líquido, excluyendo los descuentos de ley (AFP, IVA)? (Mont" 
capture label value s06c_25b s06c_25b 
capture label variable s06c_26a "Durante los últimos 12 meses, recibió usted pagos por:   Bono o prima de producc" 
capture label variable s06c_26b "Durante los últimos 12 meses, recibió usted pagos por:  Aguinaldo y/o doble agui" 
capture label variable s06c_27aa "Durante los últimos doce meses, recibió usted pagos en efectivo por: Comisiones," 
capture label variable s06c_27ab "Durante los últimos doce meses, recibió usted pagos en efectivo por: Comisiones," 
capture label value s06c_27ab s06c_27ab 
capture label variable s06c_27ba "Durante los últimos doce meses, recibió usted pagos en efectivo por: Horas Extra" 
capture label variable s06c_27bb "Durante los últimos doce meses, recibió usted pagos en efectivo por: Horas Extra" 
capture label value s06c_27bb s06c_27bb 
capture label variable s06c_28a "Durante los últimos doce meses, recibió usted: Subsidio prenatal o de lactancia " 
capture label value s06c_28a s06c_28a 
capture label variable s06c_28a1 "Durante los últimos doce meses, recibió usted: Subsidio prenatal o de lactancia " 
capture label variable s06c_28b "Durante los últimos doce meses, recibió usted: Bono de natalidad?" 
capture label value s06c_28b s06c_28b 
capture label variable s06c_29a "En su actual ocupación Ud. Recibe o recibirá los siguientes beneficios: Vacacion" 
capture label value s06c_29a s06c_29a 
capture label variable s06c_29b "En su actual ocupación Ud. Recibe o recibirá los siguientes beneficios: Seguro d" 
capture label value s06c_29b s06c_29b 
capture label variable s06c_30a "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label value s06c_30a s06c_30a 
capture label variable s06c_30a1 "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label value s06c_30a1 s06c_30a1 
capture label variable s06c_30a2 "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label variable s06c_30b "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label value s06c_30b s06c_30b 
capture label variable s06c_30b1 "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label value s06c_30b1 s06c_30b1 
capture label variable s06c_30b2 "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label variable s06c_30c "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label value s06c_30c s06c_30c 
capture label variable s06c_30c1 "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label value s06c_30c1 s06c_30c1 
capture label variable s06c_30c2 "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label variable s06c_30d "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label value s06c_30d s06c_30d 
capture label variable s06c_30d1 "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label value s06c_30d1 s06c_30d1 
capture label variable s06c_30d2 "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label variable s06c_30e "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label value s06c_30e s06c_30e 
capture label variable s06c_30e1 "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label value s06c_30e1 s06c_30e1 
capture label variable s06c_30e2 "Además de los ingresos recibidos en dinero por su trabajo, en los últimos doce m" 
capture label variable s06d_31a "Cuánto es su ingreso total en su ocupación principal?" 
capture label variable s06d_31b "Cuánto es su ingreso total en su ocupación principal?" 
capture label value s06d_31b s06d_31b 
capture label variable s06d_32aa " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s06d_32ab " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label value s06d_32ab s06d_32ab 
capture label variable s06d_32ba " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s06d_32bb " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label value s06d_32bb s06d_32bb 
capture label variable s06d_32ca " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s06d_32cb " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label value s06d_32cb s06d_32cb 
capture label variable s06d_32da "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label variable s06d_32db "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label value s06d_32db s06d_32db 
capture label variable s06d_32ea " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s06d_32eb " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label value s06d_32eb s06d_32eb 
capture label variable s06d_32fa " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s06d_32fb " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label value s06d_32fb s06d_32fb 
capture label variable s06d_32ga " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s06d_32gb " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label value s06d_32gb s06d_32gb 
capture label variable s06d_33a "Una vez descontadas todas sus obligaciones (sueldos, salarios, compra de materia" 
capture label variable s06d_33b "Una vez descontadas todas sus obligaciones (sueldos, salarios, compra de materia" 
capture label value s06d_33b s06d_33b 
capture label variable s06e_35aa "Cuál fue el origen del capital necesario para iniciar este negocio, empresa o ac" 
capture label value s06e_35aa s06e_35aa 
capture label variable s06e_35ab "Cuál fue el origen del capital necesario para iniciar este negocio, empresa o ac" 
capture label value s06e_35ab s06e_35ab 
capture label variable s06e_35e "Cuál fue el origen del capital necesario para iniciar este negocio, empresa o ac" 
capture label variable s06e_36 "Durante los últimos 12 meses, obtuvo algún préstamo de dinero para que su negoci" 
capture label value s06e_36 s06e_36 
capture label variable s06e_37 "Desde que inició este negocio, empresa o actividad, sus ingresos… " 
capture label value s06e_37 s06e_37 
capture label variable s06e_38 "Considerando la situación actual de su negocio, empresa o actividad, Qué expecta" 
capture label value s06e_38 s06e_38 
capture label variable s06e_39a "Su negocio, empresa o actividad dispone de  Maquinarias o equipos propios?" 
capture label value s06e_39a s06e_39a 
capture label variable s06e_39a1 "Su negocio, empresa o actividad dispone de Maquinarias o equipos propios? Cuánto" 
capture label variable s06e_39a2 "Su negocio, empresa o actividad dispone de Maquinarias o equipos propios? Cuánto" 
capture label value s06e_39a2 s06e_39a2 
capture label variable s06e_39b "Su negocio, empresa o actividad dispone de  Mercadería?" 
capture label value s06e_39b s06e_39b 
capture label variable s06e_39b1 "Su negocio, empresa o actividad dispone de Mercadería? Cuánto cree que cuesten a" 
capture label variable s06e_39b2 "Su negocio, empresa o actividad dispone de  Mercadería? Cuánto cree que cuesten " 
capture label value s06e_39b2 s06e_39b2 
capture label variable s06e_39c "Su negocio, empresa o actividad dispone de Local y/o establecimiento (s) propio " 
capture label value s06e_39c s06e_39c 
capture label variable s06e_39c1 "Su negocio, empresa o actividad dispone de Local y/o establecimiento(s) propio(s" 
capture label variable s06e_39c2 "Su negocio, empresa o actividad dispone de Local y/o establecimiento(s) propio(s" 
capture label value s06e_39c2 s06e_39c2 
capture label variable s06e_39d "Su negocio, empresa o actividad dispone de Vehículo(s) propio(s) de uso exclusiv" 
capture label value s06e_39d s06e_39d 
capture label variable s06e_39d1 "Su negocio, empresa o actividad dispone de  Vehículo(s) propio(s) de uso exclusi" 
capture label variable s06e_39d2 "Su negocio, empresa o actividad dispone de Vehículo(s) propio(s) de uso exclusiv" 
capture label value s06e_39d2 s06e_39d2 
capture label variable s06e_40 "Además de la actividad mencionada anteriormente, realizó otro trabajo durante la" 
capture label value s06e_40 s06e_40 
capture label variable s06f_41a "Cuál es la actividad económica principal de éste otro establecimiento, negocio," 
capture label variable s06f_41acod "Cuál es la actividad económica principal de éste otro establecimiento, negocio," 
capture label variable s06f_41b "Principalmente, qué produce, comercializa o servicio presta, el establecimiento," 
capture label variable s06f_42 "En esta ocupación usted trabaja como:" 
capture label value s06f_42 s06f_42 
capture label variable s06f_43 "La administración de la empresa, institución, negocio o lugar donde trabaja es…" 
capture label value s06f_43 s06f_43 
capture label variable s06f_44 "Cuántas personas trabajan en la empresa, institución o lugar donde trabaja, incl" 
capture label variable s06f_44a "En todo el país, Cuantas personas trabajan en la empresa, institución o lugar do" 
capture label value s06f_44a s06f_44a 
capture label variable s06f_45 "Cuántos días trabajó la semana anterior?UTILIZA EL NÚMERO 5 PARA IDENTIFICAR LOS" 
capture label variable s06f_46a "Cuántas horas promedio al día trabajó la semana anterior?SE ACEPTA QUE TENGA MIN" 
capture label variable s06f_46b "Cuántas horas promedio al día trabajó la semana anterior?SE ACEPTA QUE TENGA MIN" 
capture label variable s06f_46a1 "Cuántas horas en promedio más o menos al día que las habituales trabajó efectiva" 
capture label value s06f_46a1 s06f_46a1 
capture label variable s06f_46a2 "Cuántas horas en promedio más o menos al día que las habituales trabajó efectiva" 
capture label variable s06g_48a "Cuánto es su salario líquido en ésta otra ocupación, excluyendo los descuentos d" 
capture label variable s06g_48b "Cuánto es su salario líquido en ésta otra ocupación, excluyendo los descuentos d" 
capture label value s06g_48b s06g_48b 
capture label variable s06g_49a "Durante los últimos doce meses, ha recibido:  Pago por horas extras, bono o prim" 
capture label value s06g_49a s06g_49a 
capture label variable s06g_49a1 "Durante los últimos doce meses, ha recibido:  Pago por horas extras, bono o prim" 
capture label variable s06g_49b "Durante los últimos doce meses, ha recibido:  Alimentos, transporte, vestimenta?" 
capture label value s06g_49b s06g_49b 
capture label variable s06g_49b1 "Durante los últimos doce meses, ha recibido:   Alimentos, transporte, vestimenta" 
capture label variable s06g_49c "Durante los últimos doce meses, ha recibido: Vivienda, alojamiento, otros? (INGR" 
capture label value s06g_49c s06g_49c 
capture label variable s06g_49c1 "Durante los últimos doce meses, ha recibido:  Vivienda, alojamiento, otros? (ING" 
capture label variable s06g_50a "Cuánto es su ingreso total en ésta otra ocupación? (Monto en Bs)" 
capture label variable s06g_50b "Cuánto es su ingreso total en ésta otra ocupación? (Monto en Bs)" 
capture label value s06g_50b s06g_50b 
capture label variable s06g_51aa " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s06g_51ab " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label value s06g_51ab s06g_51ab 
capture label variable s06g_51ba "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label variable s06g_51bb "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label value s06g_51bb s06g_51bb 
capture label variable s06g_51ca " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s06g_51cb " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label value s06g_51cb s06g_51cb 
capture label variable s06g_51da "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label variable s06g_51db "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label value s06g_51db s06g_51db 
capture label variable s06g_51ea "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label variable s06g_51eb "Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda par" 
capture label value s06g_51eb s06g_51eb 
capture label variable s06g_51fa " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s06g_51fb " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label value s06g_51fb s06g_51fb 
capture label variable s06g_51ga " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label variable s06g_51gb " Del ingreso total declarado en la pregunta anterior, cuánto utiliza o guarda pa" 
capture label value s06g_51gb s06g_51gb 
capture label variable s06g_52a "Una vez pagadas todas sus obligaciones (sueldos, salarios, compra de materiales," 
capture label variable s06g_52b "Una vez pagadas todas sus obligaciones (sueldos, salarios, compra de materiales," 
capture label value s06g_52b s06g_52b 
capture label variable s06h_53 "Desea trabajar más horas de las que trabajó la semana pasada?" 
capture label value s06h_53 s06h_53 
capture label variable s06h_54 "Está disponible para trabajar más horas?" 
capture label value s06h_54 s06h_54 
capture label variable s06h_55 "Qué gestión hizo para trabajar más horas? " 
capture label value s06h_55 s06h_55 
capture label variable s06h_55e "Qué gestión hizo para trabajar más horas?Especifique." 
capture label variable s06h_56 "Por qué no trabajó más horas a la semana?" 
capture label value s06h_56 s06h_56 
capture label variable s06h_56e "Por qué no trabajó más horas a la semana?Especifique." 
capture label variable s06h_56e1 "Especifique Sus Motivos " 
capture label variable s06h_57 "Cuál fue el motivo por el que dejó de trabajar en su última ocupación?Seleccione" 
capture label value s06h_57 s06h_57 
capture label variable s06h_57e "Especifique Sus Motivos" 
capture label variable s06h_58 "Ha trabajado alguna vez anteriormente?" 
capture label value s06h_58 s06h_58 
capture label variable s06h_59a " Está usted afiliado a:   Gremio, sindicato o asociación laboral?" 
capture label value s06h_59a s06h_59a 
capture label variable s06h_59b "Esta usted afiliado a:  AFP (Administradora de  Fondos de Pensiones)?" 
capture label value s06h_59b s06h_59b 
capture label variable s07a_01a "Recibe usted ingresos (rentas) mensuales por: Jubilación (vejez)? EXCLUYA EL MON" 
capture label variable s07a_01b "Recibe usted ingresos (rentas) mensuales por: Benemérito?  EXCLUYA EL MONTO DE L" 
capture label variable s07a_01c "Recibe usted ingresos (rentas) mensuales por: Invalidez? (Monto en Bs)SI  NO  RE" 
capture label variable s07a_01d "Recibe usted ingresos (rentas) mensuales por: Viudez, orfandad?(Monto en Bs)SI  " 
capture label variable s07a_01e "Recibe usted ingresos (rentas) mensuales por: Renta Dignidad?" 
capture label value s07a_01e s07a_01e 
capture label variable s07a_01e0 "Recibe usted ingresos (rentas) mensuales por: Renta Dignidad? (Monto en Bs)" 
capture label variable s07a_01e1 "La mayor parte del dinero de la Renta Dignidad lo gastó en:" 
capture label value s07a_01e1 s07a_01e1 
capture label variable s07a_01e1e "La mayor parte del dinero de la Renta Dignidad lo gastó en: Otros (Especifique)" 
capture label variable s07a_01e2 "Por qué no recibió la Renta Dignidad?" 
capture label value s07a_01e2 s07a_01e2 
capture label variable s07a_01e2e "Por qué no recibió la Renta Dignidad? Otro (Especifique)" 
capture label variable s07a_02a "Además de los ingresos mencionados, recibe usted ingresos (rentas) mensuales por" 
capture label variable s07a_02b "Además de los ingresos mencionados, recibe usted ingresos (rentas) mensuales por" 
capture label variable s07a_02c "Además de los ingresos mencionados, recibe usted ingresos (rentas) mensuales por" 
capture label variable s07a_02ce "Además de los ingresos mencionados, recibe usted ingresos (rentas) mensuales por" 
capture label variable s07a_03a "Durante los últimos doce meses, recibió usted: (en montos anuales) Alquileres de" 
capture label variable s07a_03b "Durante los últimos doce meses, recibió usted: (en montos anuales) Dividendos, u" 
capture label variable s07a_03c "Durante los últimos doce meses, recibió usted: (en montos anuales) Alquiler de m" 
capture label variable s07a_04a "Además de los ingresos mencionados anteriormente, durante los últimos doce meses" 
capture label variable s07a_04b "Además de los ingresos mencionados anteriormente, durante los últimos doce meses" 
capture label variable s07a_04c "Además de los ingresos mencionados anteriormente, durante los últimos doce meses" 
capture label variable s07b_05aa "En los últimos doce meses, recibió usted…Asistencia familiar por divorcio o sepa" 
capture label variable s07b_05ab "En los últimos doce meses, recibió usted…Asistencia familiar por divorcio o sepa" 
capture label value s07b_05ab s07b_05ab 
capture label variable s07b_05ba "En los últimos doce meses, recibió usted…Dinero, alimentos o regalos de otras pe" 
capture label variable s07b_05bb "En los últimos doce meses, recibió usted…Dinero, alimentos o regalos de otras pe" 
capture label value s07b_05bb s07b_05bb 
capture label variable s07c_06 "En los últimos 12 meses, recibió [NOMBRE], dinero o encomiendas de otras persona" 
capture label value s07c_06 s07c_06 
capture label variable s07c_07 "Con que frecuencia recibió el dinero o encomiendas mencionadas?" 
capture label value s07c_07 s07c_07 
capture label variable s07c_08a "Si recibió dinero, cuál es el monto y en qué moneda lo recibió? (Monto en Bs)SI " 
capture label variable s07c_08b "Si recibió dinero, cuál es el monto y en qué moneda lo recibió? (MONEDA)" 
capture label value s07c_08b s07c_08b 
capture label variable s07c_08e "Si recibió dinero, cuál es el monto y en qué moneda lo recibió? (Especifique)" 
capture label variable s07c_09 "Si recibió dinero, la mayor parte lo gastó en:" 
capture label value s07c_09 s07c_09 
capture label variable s07c_09e "Si recibió dinero, la mayor parte lo gastó en:(Especifique)" 
capture label variable s07c_10 "Si recibió en especie, valorar en Bolivianos. (Monto en Bs)SI NO RECIBIÓ EN ESPE" 
capture label variable s08a_01 "ENCUESTADOR/A:CONTINUE LA ENTREVISTA CON LA PERSONA RESPONSABLE DEL CUIDADO DE L" 
capture label value s08a_01 s08a_01 
capture label variable s08a_03aa "Cuáles son las principales razones por las que trabaja? (REGISTRE LA PRIMERA, SE" 
capture label value s08a_03aa s08a_03aa 
capture label variable s08a_03ab "Cuáles son las principales razones por las que trabaja? (REGISTRE LA PRIMERA, SE" 
capture label value s08a_03ab s08a_03ab 
capture label variable s08a_03ac "Cuáles son las principales razones por las que trabaja? (REGISTRE LA PRIMERA, SE" 
capture label value s08a_03ac s08a_03ac 
capture label variable s08a_03e "Cuáles son las principales razones por las que trabaja? (Especifique)" 
capture label variable s08a_04 "En el trabajo o actividad que (...) realiza, usted..." 
capture label value s08a_04 s08a_04 
capture label variable s08a_06 "En este trabajo fue contratado a través de una agencia o intermediario de empleo" 
capture label value s08a_06 s08a_06 
capture label variable area "Urbano rural" 
capture label value area area 
capture label variable depto "Departamento" 
capture label value depto depto 
capture label variable estrato "Concatenación del estrato geográfico y el estrato estadístico" 
capture label variable factor "Factor de expansión" 
capture label variable cob_op "Grupo Ocupacional ocupación principal" 
capture label value cob_op cob_op 
capture label variable cob_op2dig "Grupo Ocupacional ocupación principal" 
capture label value cob_op2dig cob_op2dig 
capture label variable caeb_op "Clasificación de Actividad Económica de Bolivia Ocupacion principal" 
capture label value caeb_op caeb_op 
capture label variable cobersalud "Cobertura Seguro de Salud" 
capture label value cobersalud cobersalud 
capture label variable hnv_ult_anio "Hijos nacidos vivos ultimo año" 
capture label value hnv_ult_anio hnv_ult_anio 
capture label variable quienatenparto "Quien atendio parto" 
capture label value quienatenparto quienatenparto 
capture label variable dondeatenparto "Donde atendio parto" 
capture label value dondeatenparto dondeatenparto 
capture label variable f "Años de estudio previos" 
capture label variable e "Años de estudio" 
capture label variable niv_ed "Niv edu detallado" 
capture label value niv_ed niv_ed 
capture label variable niv_ed_g1 "Niv edu genera1 1" 
capture label value niv_ed_g1 niv_ed_g1 
capture label variable cmasi "Condición de Matriculación y Asistencia" 
capture label value cmasi cmasi 
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
label define cmasi 1 `"1.No Matriculado"', modify
label define cmasi 2 `"2.Asiste"', modify
label define cmasi 3 `"3.No asiste"', modify
label define niv_ed_g1 0 `"Ninguno"', modify
label define niv_ed_g1 1 `"Primaria"', modify
label define niv_ed_g1 2 `"Secundaria"', modify
label define niv_ed_g1 3 `"Superior"', modify
label define niv_ed_g1 5 `"Otros"', modify
label define niv_ed_g1 9 `"Sin Especificar"', modify
label define niv_ed 0 `"Ninguno"', modify
label define niv_ed 1 `"Primaria incompleta"', modify
label define niv_ed 2 `"Primaria completa"', modify
label define niv_ed 3 `"Secundaria incompleta"', modify
label define niv_ed 4 `"Secundaria completa"', modify
label define niv_ed 5 `"Superior"', modify
label define niv_ed 7 `"Otros"', modify
label define niv_ed 9 `"Sin Especificar"', modify
label define dondeatenparto 1 `"Establecimientos de salud"', modify
label define dondeatenparto 2 `"Domicilio"', modify
label define dondeatenparto 3 `"Otro lugar"', modify
label define quienatenparto 1 `"Atención Institucional"', modify
label define quienatenparto 2 `"Atención Partera"', modify
label define quienatenparto 3 `"Médico Tradicional"', modify
label define quienatenparto 4 `"Otro"', modify
label define hnv_ult_anio 0 `"No tuvo"', modify
label define hnv_ult_anio 1 `"Tuvo un hijo nacido vivo"', modify
label define cobersalud 1 `"Público"', modify
label define cobersalud 2 `"Privado"', modify
label define cobersalud 3 `"Otro"', modify
label define cobersalud 4 `"Ninguno"', modify
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
label define cob_op2dig 1 `"0 MILITARES"', modify
label define cob_op2dig 2 `"01 Oficiales de las Fuerzas Armadas"', modify
label define cob_op2dig 3 `"02 Suboficiales de las Fuerzas armadas"', modify
label define cob_op2dig 4 `"03 Otros miembros de las Fuerzas armadas"', modify
label define cob_op2dig 5 `"1 DIRECTIVOS DE LA ADMINISTRACIÓN PÚBLICA Y EMPRESAS"', modify
label define cob_op2dig 6 `"11 Miembros de los OE, OL, OJ y OE; demás personal de dirección de la administra"', modify
label define cob_op2dig 7 `"12 Directores, gerentes y/o jefes de área"', modify
label define cob_op2dig 8 `"13 Gerentes y administradores de PYMEs agrícolas, Industria manufacturera,TICy s"', modify
label define cob_op2dig 9 `"14 Gerentes / administradores de PYMEs de hospedaje, expendio de comidas,comerci"', modify
label define cob_op2dig 10 `"2 PROFESIONALES CIENTÍFICOS E INTELECTUALES"', modify
label define cob_op2dig 11 `"21 Profesionales de las ciencias puras,  naturales, geológicas, arquitectura ein"', modify
label define cob_op2dig 12 `"22 Profesionales en medicina y salud"', modify
label define cob_op2dig 13 `"23 Profesionales de la enseñanza"', modify
label define cob_op2dig 14 `"24 Profesionales en ciencias económicas,  financieras, ciencias políticas,cienci"', modify
label define cob_op2dig 15 `"25 Profesionales de tecnología de la información y las comunicaciones (TIC)"', modify
label define cob_op2dig 16 `"26 Profesionales del derecho, ciencias humanísticas y sociales"', modify
label define cob_op2dig 17 `"27 Otros profesionales"', modify
label define cob_op2dig 18 `"3 TÉCNICOS DE NIVEL MEDIO"', modify
label define cob_op2dig 19 `"31 Técnicos de nivel medio de las ciencias puras, naturales, geológicas, arquite"', modify
label define cob_op2dig 20 `"32 Técnicos de nivel medio en medicina y salud"', modify
label define cob_op2dig 21 `"33 Técnicos en operaciones financieras y administrativas"', modify
label define cob_op2dig 22 `"34 Técnicos de servicios jurídicos, sociales, culturales y afines"', modify
label define cob_op2dig 23 `"35 Técnicos de la tecnología de la información y las comunicaciones"', modify
label define cob_op2dig 24 `"4 EMPLEADOS DE OFICINA"', modify
label define cob_op2dig 25 `"41 Empleados de oficina tipo administrativo"', modify
label define cob_op2dig 26 `"42 Empleados de trato directo con el público"', modify
label define cob_op2dig 27 `"43 Empleados de contabilidad y registro de materiales"', modify
label define cob_op2dig 28 `"44 Otro personal de apoyo administrativo"', modify
label define cob_op2dig 29 `"5 TRABAJADORES DE LOS SERVICIOS Y VENDEDORES"', modify
label define cob_op2dig 30 `"51 Trabajadores de los servicios personales, protección y seguridad"', modify
label define cob_op2dig 31 `"52 Vendedores, demostradores y modelos"', modify
label define cob_op2dig 32 `"53 Trabajadores de los cuidados personales"', modify
label define cob_op2dig 33 `"54 Personal de los servicios de protección y seguridad"', modify
label define cob_op2dig 34 `"6 TRABAJADORES AGRÍCOLAS, PECUARIOS, FORESTALES, ACUICULTORES Y PESQUEROS"', modify
label define cob_op2dig 35 `"61 Trabajadores agrícolas y pecuarios"', modify
label define cob_op2dig 36 `"62 Criadores y trabajadores pecuarios de la cría de animales"', modify
label define cob_op2dig 37 `"63 Trabajadores forestales, acuicultores, pescadores y cazadores"', modify
label define cob_op2dig 38 `"7 TRABAJADORES DE LA CONSTRUCCIÓN, INDUSTRIA MANUFACTURERA Y OTROS OFICIOS"', modify
label define cob_op2dig 39 `"71 Trabajadores de la construcción"', modify
label define cob_op2dig 40 `"72 Trabajadores de la metalurgia, construcción mecánica y afines"', modify
label define cob_op2dig 41 `"73 Mecánicos de precisión, alfareros, artesanos, trabajadores de las artesgráfic"', modify
label define cob_op2dig 42 `"74 Trabajadores especializados  en electricidad y la electrotecnología"', modify
label define cob_op2dig 43 `"75 Trabajadores de la industria de alimentos, madera, textiles, confección, cuer"', modify
label define cob_op2dig 44 `"8 OPERADORES DE INSTALACIONES, MAQUINARIAS Y ENSAMBLADORES"', modify
label define cob_op2dig 45 `"81 Operadores de máquinas y/o instalaciones fijas y afines"', modify
label define cob_op2dig 46 `"82 Ensambladores"', modify
label define cob_op2dig 47 `"83 Conductores de vehículos y operadores de equipos pesados móviles"', modify
label define cob_op2dig 48 `"9 TRABAJADORES NO CALIFICADOS"', modify
label define cob_op2dig 49 `"91 Trabajadoras del hogar, limpiadores de edificaciones y lavadores"', modify
label define cob_op2dig 50 `"92 Peones agropecuarios, forestales, pesqueros y afines"', modify
label define cob_op2dig 51 `"93 Peones de la minería, construcción, industria manufacturera y  el transporte"', modify
label define cob_op2dig 52 `"94 Ayudantes de preparación de alimentos"', modify
label define cob_op2dig 53 `"95 Vendedores ambulantes de servicios y afines"', modify
label define cob_op2dig 54 `"96 Recolectores de desechos y otras ocupaciones de no calificados"', modify
label define cob_op2dig 55 `"97 Niñera"', modify
label define cob_op2dig 56 `"99 Sin especificar"', modify
label define cob_op 0 `"Fuerzas Armadas"', modify
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
label define depto 1 `"Chuquisaca"', modify
label define depto 2 `"La Paz"', modify
label define depto 3 `"Cochabamba"', modify
label define depto 4 `"Oruro"', modify
label define depto 5 `"Potosí"', modify
label define depto 6 `"Tarija"', modify
label define depto 7 `"Santa Cruz"', modify
label define depto 8 `"Beni"', modify
label define depto 9 `"Pando"', modify
label define area 1 `"Urbana"', modify
label define area 2 `"Rural"', modify
label define s08a_06 1 `"1.Si"', modify
label define s08a_06 2 `"2.No"', modify
label define s08a_04 1 `"1. Conoce y aprueba  el lugar y las condiciones en las que trabaja"', modify
label define s08a_04 2 `"2.  No  conoce  el lugar y las condiciones en las que trabaja"', modify
label define s08a_04 3 `"3.  Conoce y no aprueba el lugar y las condiciones en las que trabaja"', modify
label define s08a_03ac 1 `"1.Para generar sus ingresos propios"', modify
label define s08a_03ac 2 `"2.Para apoyar al negocio u otra actividad  que realiza la familia (complementar los ingresos del hogar)"', modify
label define s08a_03ac 3 `"3.Para superar los problemas temporales de falta de ingresos/exceso de gastos del hogar (dejará de trabajar cuando éstos"', modify
label define s08a_03ac 4 `"4.Para aprender y tener experiencia y habilidades"', modify
label define s08a_03ac 5 `"5.Para seguir las costumbres de la familia o la comunidad"', modify
label define s08a_03ac 6 `"6.Otra razón (Especifique)"', modify
label define s08a_03ab 1 `"1.Para generar sus ingresos propios"', modify
label define s08a_03ab 2 `"2.Para apoyar al negocio u otra actividad  que realiza la familia (complementar los ingresos del hogar)"', modify
label define s08a_03ab 3 `"3.Para superar los problemas temporales de falta de ingresos/exceso de gastos del hogar (dejará de trabajar cuando éstos"', modify
label define s08a_03ab 4 `"4.Para aprender y tener experiencia y habilidades"', modify
label define s08a_03ab 5 `"5.Para seguir las costumbres de la familia o la comunidad"', modify
label define s08a_03ab 6 `"6.Otra razón (Especifique)"', modify
label define s08a_03aa 1 `"1.Para generar sus ingresos propios"', modify
label define s08a_03aa 2 `"2.Para apoyar al negocio u otra actividad  que realiza la familia (complementar los ingresos del hogar)"', modify
label define s08a_03aa 3 `"3.Para superar los problemas temporales de falta de ingresos/exceso de gastos del hogar (dejará de trabajar cuando éstos"', modify
label define s08a_03aa 4 `"4.Para aprender y tener experiencia y habilidades"', modify
label define s08a_03aa 5 `"5.Para seguir las costumbres de la familia o la comunidad"', modify
label define s08a_03aa 6 `"6.Otra razón (Especifique)"', modify
label define s08a_01 1 `"1.Si"', modify
label define s08a_01 2 `"2.No"', modify
label define s07c_09 1 `"1.Construcción o compra de vivienda"', modify
label define s07c_09 2 `"2.Ampliación o reparación de la vivienda"', modify
label define s07c_09 3 `"3.Insumos, materiales, etc., para su actividad económica"', modify
label define s07c_09 4 `"4.Equipamiento del hogar"', modify
label define s07c_09 5 `"5.Salud"', modify
label define s07c_09 6 `"6.Otros (Especifique)"', modify
label define s07c_08b 1 `"1.Bolivianos"', modify
label define s07c_08b 2 `"2.Euros"', modify
label define s07c_08b 3 `"3.Dólares"', modify
label define s07c_08b 4 `"4.Pesos argentinos"', modify
label define s07c_08b 5 `"5.Reales"', modify
label define s07c_08b 6 `"6.Pesos chilenos"', modify
label define s07c_08b 7 `"7.Otro (Especifique)"', modify
label define s07c_07 2 `"2.Semanal"', modify
label define s07c_07 3 `"3.Quincenal"', modify
label define s07c_07 4 `"4.Mensual"', modify
label define s07c_07 5 `"5.Bimestral"', modify
label define s07c_07 6 `"6.Trimestral"', modify
label define s07c_07 7 `"7.Semestral"', modify
label define s07c_07 8 `"8.Anual"', modify
label define s07c_06 1 `"1.Si"', modify
label define s07c_06 2 `"2.No"', modify
label define s07b_05bb 2 `"2.Semanal"', modify
label define s07b_05bb 3 `"3.Quincenal"', modify
label define s07b_05bb 4 `"4.Mensual"', modify
label define s07b_05bb 5 `"5.Bimestral"', modify
label define s07b_05bb 6 `"6.Trimestral"', modify
label define s07b_05bb 7 `"7.Semestral"', modify
label define s07b_05bb 8 `"8.Anual"', modify
label define s07b_05bb 9 `"9.Ninguno"', modify
label define s07b_05ab 2 `"2.Semanal"', modify
label define s07b_05ab 3 `"3.Quincenal"', modify
label define s07b_05ab 4 `"4.Mensual"', modify
label define s07b_05ab 5 `"5.Bimestral"', modify
label define s07b_05ab 6 `"6.Trimestral"', modify
label define s07b_05ab 7 `"7.Semestral"', modify
label define s07b_05ab 8 `"8.Anual"', modify
label define s07b_05ab 9 `"9.Ninguno"', modify
label define s07a_01e2 1 `"1.No contaba con documentos (CN o CI) ni con testigos de la comunidad"', modify
label define s07a_01e2 2 `"2.No conocía la fecha u hora del pago"', modify
label define s07a_01e2 3 `"3.Estaba enfermo"', modify
label define s07a_01e2 4 `"4.Tuvo que viajar"', modify
label define s07a_01e2 5 `"5.No le corresponde por su edad"', modify
label define s07a_01e2 6 `"6.No realizo el tramite de inscripción"', modify
label define s07a_01e2 7 `"7. Todavía trabaja y percibe ingresos del Tesoro General de la Nación (TGN)"', modify
label define s07a_01e2 8 `"8.Otro (Especifique)"', modify
label define s07a_01e1 1 `"1.Alimentos para el hogar"', modify
label define s07a_01e1 2 `"2.Ropa y calzados"', modify
label define s07a_01e1 3 `"3.Educación"', modify
label define s07a_01e1 4 `"4.Salud"', modify
label define s07a_01e1 5 `"5.Vivienda"', modify
label define s07a_01e1 6 `"6.Ahorro"', modify
label define s07a_01e1 7 `"7.Otros (Especifique)"', modify
label define s07a_01e 1 `"1.Si"', modify
label define s07a_01e 2 `"2.No"', modify
label define s06h_59b 1 `"1.Si"', modify
label define s06h_59b 2 `"2.No"', modify
label define s06h_59a 1 `"1.Si"', modify
label define s06h_59a 2 `"2.No"', modify
label define s06h_58 1 `"1.Si"', modify
label define s06h_58 2 `"2.No"', modify
label define s06h_57 1 `"1.RENUNCIA"', modify
label define s06h_57 2 `"2.DESPIDO"', modify
label define s06h_57 3 `"3.FIN DE CONTRATO"', modify
label define s06h_57 4 `"4.POR FALTA DE CLIENTES, PEDIDO O FINANCIAMIENTO"', modify
label define s06h_57 5 `"5.FALTA DE MATERIALES, INSUMOS,MAQUINARIA,TIERRA"', modify
label define s06h_57 6 `"6.POR ESTUDIOS"', modify
label define s06h_57 7 `"7.POR ENFERMEDAD"', modify
label define s06h_57 8 `"8.POR MOTIVOS PERSONALES (Especifique)"', modify
label define s06h_57 9 `"9.OTRO (Especifique)"', modify
label define s06h_56 1 `"1.NO ENCUENTRA OTRO TRABAJO"', modify
label define s06h_56 2 `"2.POR FALTA DE CLIENTES, PEDIDOS O FINANCIAMINETO"', modify
label define s06h_56 3 `"3.FALTA DE MATERIALES, INSUMOS, MAQUINARIA, TIERRA"', modify
label define s06h_56 4 `"4.POR ENFERMEDAD"', modify
label define s06h_56 5 `"5.POR MOTIVOS PERSONALES O FAMILIARES (Especifique)"', modify
label define s06h_56 6 `"6.OTRO (Especifique)"', modify
label define s06h_55 1 `"1.Consultó con empleadores"', modify
label define s06h_55 2 `"2.Puso o contestó anuncios/dejó su CV"', modify
label define s06h_55 3 `"3.Acudió a la bolsa de trabajo"', modify
label define s06h_55 4 `"4.Consultó con amigos, parientes o personas conocidas"', modify
label define s06h_55 5 `"5.Trató de conseguir capital, clientes, etc."', modify
label define s06h_55 6 `"6.Realizó consultas continuas a periódicos"', modify
label define s06h_55 7 `"7.Otro (Especifique)"', modify
label define s06h_54 1 `"1.Si"', modify
label define s06h_54 2 `"2.No"', modify
label define s06h_53 1 `"1.Si"', modify
label define s06h_53 2 `"2.No"', modify
label define s06g_52b 1 `"1.Diario"', modify
label define s06g_52b 2 `"2.Semanal"', modify
label define s06g_52b 3 `"3.Quincenal"', modify
label define s06g_52b 4 `"4.Mensual"', modify
label define s06g_52b 5 `"5.Bimestral"', modify
label define s06g_52b 6 `"6.Trimestral"', modify
label define s06g_52b 7 `"7.Semestral"', modify
label define s06g_52b 8 `"8.Anual"', modify
label define s06g_51gb 1 `"1.Diario"', modify
label define s06g_51gb 2 `"2.Semanal"', modify
label define s06g_51gb 3 `"3.Quincenal"', modify
label define s06g_51gb 4 `"4.Mensual"', modify
label define s06g_51gb 5 `"5.Bimestral"', modify
label define s06g_51gb 6 `"6.Trimestral"', modify
label define s06g_51gb 7 `"7.Semestral"', modify
label define s06g_51gb 8 `"8.Anual"', modify
label define s06g_51gb 9 `"9.Ninguno"', modify
label define s06g_51fb 1 `"1.Diario"', modify
label define s06g_51fb 2 `"2.Semanal"', modify
label define s06g_51fb 3 `"3.Quincenal"', modify
label define s06g_51fb 4 `"4.Mensual"', modify
label define s06g_51fb 5 `"5.Bimestral"', modify
label define s06g_51fb 6 `"6.Trimestral"', modify
label define s06g_51fb 7 `"7.Semestral"', modify
label define s06g_51fb 8 `"8.Anual"', modify
label define s06g_51fb 9 `"9.Ninguno"', modify
label define s06g_51eb 1 `"1.Diario"', modify
label define s06g_51eb 2 `"2.Semanal"', modify
label define s06g_51eb 3 `"3.Quincenal"', modify
label define s06g_51eb 4 `"4.Mensual"', modify
label define s06g_51eb 5 `"5.Bimestral"', modify
label define s06g_51eb 6 `"6.Trimestral"', modify
label define s06g_51eb 7 `"7.Semestral"', modify
label define s06g_51eb 8 `"8.Anual"', modify
label define s06g_51eb 9 `"9.Ninguno"', modify
label define s06g_51db 1 `"1.Diario"', modify
label define s06g_51db 2 `"2.Semanal"', modify
label define s06g_51db 3 `"3.Quincenal"', modify
label define s06g_51db 4 `"4.Mensual"', modify
label define s06g_51db 5 `"5.Bimestral"', modify
label define s06g_51db 6 `"6.Trimestral"', modify
label define s06g_51db 7 `"7.Semestral"', modify
label define s06g_51db 8 `"8.Anual"', modify
label define s06g_51db 9 `"9.Ninguno"', modify
label define s06g_51cb 1 `"1.Diario"', modify
label define s06g_51cb 2 `"2.Semanal"', modify
label define s06g_51cb 3 `"3.Quincenal"', modify
label define s06g_51cb 4 `"4.Mensual"', modify
label define s06g_51cb 5 `"5.Bimestral"', modify
label define s06g_51cb 6 `"6.Trimestral"', modify
label define s06g_51cb 7 `"7.Semestral"', modify
label define s06g_51cb 8 `"8.Anual"', modify
label define s06g_51cb 9 `"9.Ninguno"', modify
label define s06g_51bb 1 `"1.Diario"', modify
label define s06g_51bb 2 `"2.Semanal"', modify
label define s06g_51bb 3 `"3.Quincenal"', modify
label define s06g_51bb 4 `"4.Mensual"', modify
label define s06g_51bb 5 `"5.Bimestral"', modify
label define s06g_51bb 6 `"6.Trimestral"', modify
label define s06g_51bb 7 `"7.Semestral"', modify
label define s06g_51bb 8 `"8.Anual"', modify
label define s06g_51bb 9 `"9.Ninguno"', modify
label define s06g_51ab 1 `"1.Diario"', modify
label define s06g_51ab 2 `"2.Semanal"', modify
label define s06g_51ab 3 `"3.Quincenal"', modify
label define s06g_51ab 4 `"4.Mensual"', modify
label define s06g_51ab 5 `"5.Bimestral"', modify
label define s06g_51ab 6 `"6.Trimestral"', modify
label define s06g_51ab 7 `"7.Semestral"', modify
label define s06g_51ab 8 `"8.Anual"', modify
label define s06g_51ab 9 `"9.Ninguno"', modify
label define s06g_50b 1 `"1.Diario"', modify
label define s06g_50b 2 `"2.Semanal"', modify
label define s06g_50b 3 `"3.Quincenal"', modify
label define s06g_50b 4 `"4.Mensual"', modify
label define s06g_50b 5 `"5.Bimestral"', modify
label define s06g_50b 6 `"6.Trimestral"', modify
label define s06g_50b 7 `"7.Semestral"', modify
label define s06g_50b 8 `"8.Anual"', modify
label define s06g_49c 1 `"1.Si"', modify
label define s06g_49c 2 `"2.No"', modify
label define s06g_49b 1 `"1.Si"', modify
label define s06g_49b 2 `"2.No"', modify
label define s06g_49a 1 `"1.Si"', modify
label define s06g_49a 2 `"2.No"', modify
label define s06g_48b 1 `"1.Diario"', modify
label define s06g_48b 2 `"2.Semanal"', modify
label define s06g_48b 3 `"3.Quincenal"', modify
label define s06g_48b 4 `"4.Mensual"', modify
label define s06g_48b 5 `"5.Bimestral"', modify
label define s06g_48b 6 `"6.Trimestral"', modify
label define s06g_48b 7 `"7.Semestral"', modify
label define s06g_48b 8 `"8.Anual"', modify
label define s06f_46a1 1 `"1.   --------------horas menos"', modify
label define s06f_46a1 2 `"2.  -------------horas más"', modify
label define s06f_46a1 3 `"3.Trabajó las mismas horas que habitualmente trabaja"', modify
label define s06f_44a 1 `"1.Sólo 1 persona (el entrevistado)"', modify
label define s06f_44a 2 `"2.De 2 a 4 personas"', modify
label define s06f_44a 3 `"3.De 5 a 10 personas"', modify
label define s06f_44a 4 `"4.De 11 a 14 personas"', modify
label define s06f_44a 5 `"5.De 15 a 19 personas"', modify
label define s06f_44a 6 `"6.De 20 a 49 personas"', modify
label define s06f_44a 7 `"7.De 50 o más personas"', modify
label define s06f_43 1 `"1.¿Administración Pública?"', modify
label define s06f_43 2 `"2.¿Empresa Pública (estratégica)?"', modify
label define s06f_43 3 `"3.¿Privada (Empresa mediana o grande)?"', modify
label define s06f_43 4 `"4.¿Privada (Negocio familiar, micro o pequeña empresa)?"', modify
label define s06f_43 5 `"5.ONG (Organización no Gubernamental) y otras sin fines de lucro"', modify
label define s06f_43 6 `"6.Organismos internacionales, embajadas"', modify
label define s06f_42 1 `"1.Obrero/a"', modify
label define s06f_42 2 `"2.Empleado/a"', modify
label define s06f_42 3 `"3.Trabajador/a por cuenta propia"', modify
label define s06f_42 4 `"4.Patrón/a, socio/a o empleador/a que sí recibe salario"', modify
label define s06f_42 5 `"5.Patrón/a, socio/a o empleador/a que no recibe salario"', modify
label define s06f_42 6 `"6.Cooperativista de producción"', modify
label define s06f_42 7 `"7.Trabajador/a familiar o aprendiz sin remuneración"', modify
label define s06f_42 8 `"8.Empleada/o del hogar"', modify
label define s06e_40 1 `"1.Si"', modify
label define s06e_40 2 `"2.No"', modify
label define s06e_39d2 1 `"1.Bs"', modify
label define s06e_39d2 2 `"2."', modify
label define s06e_39d 1 `"1.Si"', modify
label define s06e_39d 2 `"2.No"', modify
label define s06e_39c2 1 `"1.Bs"', modify
label define s06e_39c2 2 `"2."', modify
label define s06e_39c 1 `"1.Si"', modify
label define s06e_39c 2 `"2.No"', modify
label define s06e_39b2 1 `"1.Bs"', modify
label define s06e_39b2 2 `"2."', modify
label define s06e_39b 1 `"1.Si"', modify
label define s06e_39b 2 `"2.No"', modify
label define s06e_39a2 1 `"1.Bs"', modify
label define s06e_39a2 2 `"2."', modify
label define s06e_39a 1 `"1.Si"', modify
label define s06e_39a 2 `"2.No"', modify
label define s06e_38 1 `"1.Ampliar el negocio, empresa o actividad"', modify
label define s06e_38 2 `"2.Continuar con el negocio, empresa o actividad, en el mismo nivel"', modify
label define s06e_38 3 `"3.Abandonar su actividad"', modify
label define s06e_37 1 `"1.¿Han aumentado?"', modify
label define s06e_37 2 `"2.¿Se han mantenido igual?"', modify
label define s06e_37 3 `"3.¿Han disminuido?"', modify
label define s06e_36 1 `"1.SI, DEL BANCO"', modify
label define s06e_36 2 `"2.SI, DE UNA FINANCIERA"', modify
label define s06e_36 3 `"3.SI, DE UNA CASA DE PRÉSTAMO"', modify
label define s06e_36 4 `"4.SI, DE PARIENTES O AMIGOS"', modify
label define s06e_36 5 `"5.SI, DE OTRO LUGAR"', modify
label define s06e_36 6 `"6.NO OBTUVO NINGÚN PRÉSTAMO"', modify
label define s06e_35ab 1 `"1.Indemnización recibida"', modify
label define s06e_35ab 2 `"2.Herencia"', modify
label define s06e_35ab 3 `"3.Venta de bienes o inmuebles"', modify
label define s06e_35ab 4 `"4.Ahorros propios"', modify
label define s06e_35ab 5 `"5.En sociedad con otras personas"', modify
label define s06e_35ab 6 `"6.Préstamos de parientes o amigos"', modify
label define s06e_35ab 7 `"7.Préstamo bancario"', modify
label define s06e_35ab 8 `"8.Otro (especifique)"', modify
label define s06e_35aa 1 `"1.Indemnización recibida"', modify
label define s06e_35aa 2 `"2.Herencia"', modify
label define s06e_35aa 3 `"3.Venta de bienes o inmuebles"', modify
label define s06e_35aa 4 `"4.Ahorros propios"', modify
label define s06e_35aa 5 `"5.En sociedad con otras personas"', modify
label define s06e_35aa 6 `"6.Préstamos de parientes o amigos"', modify
label define s06e_35aa 7 `"7.Préstamo bancario"', modify
label define s06e_35aa 8 `"8.Otro (especifique)"', modify
label define s06d_33b 1 `"1.Diario"', modify
label define s06d_33b 2 `"2.Semanal"', modify
label define s06d_33b 3 `"3.Quincenal"', modify
label define s06d_33b 4 `"4.Mensual"', modify
label define s06d_33b 5 `"5.Bimestral"', modify
label define s06d_33b 6 `"6.Trimestral"', modify
label define s06d_33b 7 `"7.Semestral"', modify
label define s06d_33b 8 `"8.Anual"', modify
label define s06d_32gb 1 `"1.Diario"', modify
label define s06d_32gb 2 `"2.Semanal"', modify
label define s06d_32gb 3 `"3.Quincenal"', modify
label define s06d_32gb 4 `"4.Mensual"', modify
label define s06d_32gb 5 `"5.Bimestral"', modify
label define s06d_32gb 6 `"6.Trimestral"', modify
label define s06d_32gb 7 `"7.Semestral"', modify
label define s06d_32gb 8 `"8.Anual"', modify
label define s06d_32gb 9 `"9.Ninguno"', modify
label define s06d_32fb 1 `"1.Diario"', modify
label define s06d_32fb 2 `"2.Semanal"', modify
label define s06d_32fb 3 `"3.Quincenal"', modify
label define s06d_32fb 4 `"4.Mensual"', modify
label define s06d_32fb 5 `"5.Bimestral"', modify
label define s06d_32fb 6 `"6.Trimestral"', modify
label define s06d_32fb 7 `"7.Semestral"', modify
label define s06d_32fb 8 `"8.Anual"', modify
label define s06d_32fb 9 `"9.Ninguno"', modify
label define s06d_32eb 1 `"1.Diario"', modify
label define s06d_32eb 2 `"2.Semanal"', modify
label define s06d_32eb 3 `"3.Quincenal"', modify
label define s06d_32eb 4 `"4.Mensual"', modify
label define s06d_32eb 5 `"5.Bimestral"', modify
label define s06d_32eb 6 `"6.Trimestral"', modify
label define s06d_32eb 7 `"7.Semestral"', modify
label define s06d_32eb 8 `"8.Anual"', modify
label define s06d_32eb 9 `"9.Ninguno"', modify
label define s06d_32db 1 `"1.Diario"', modify
label define s06d_32db 2 `"2.Semanal"', modify
label define s06d_32db 3 `"3.Quincenal"', modify
label define s06d_32db 4 `"4.Mensual"', modify
label define s06d_32db 5 `"5.Bimestral"', modify
label define s06d_32db 6 `"6.Trimestral"', modify
label define s06d_32db 7 `"7.Semestral"', modify
label define s06d_32db 8 `"8.Anual"', modify
label define s06d_32db 9 `"9.Ninguno"', modify
label define s06d_32cb 1 `"1.Diario"', modify
label define s06d_32cb 2 `"2.Semanal"', modify
label define s06d_32cb 3 `"3.Quincenal"', modify
label define s06d_32cb 4 `"4.Mensual"', modify
label define s06d_32cb 5 `"5.Bimestral"', modify
label define s06d_32cb 6 `"6.Trimestral"', modify
label define s06d_32cb 7 `"7.Semestral"', modify
label define s06d_32cb 8 `"8.Anual"', modify
label define s06d_32cb 9 `"9.Ninguno"', modify
label define s06d_32bb 1 `"1.Diario"', modify
label define s06d_32bb 2 `"2.Semanal"', modify
label define s06d_32bb 3 `"3.Quincenal"', modify
label define s06d_32bb 4 `"4.Mensual"', modify
label define s06d_32bb 5 `"5.Bimestral"', modify
label define s06d_32bb 6 `"6.Trimestral"', modify
label define s06d_32bb 7 `"7.Semestral"', modify
label define s06d_32bb 8 `"8.Anual"', modify
label define s06d_32bb 9 `"9.Ninguno"', modify
label define s06d_32ab 1 `"1.Diario"', modify
label define s06d_32ab 2 `"2.Semanal"', modify
label define s06d_32ab 3 `"3.Quincenal"', modify
label define s06d_32ab 4 `"4.Mensual"', modify
label define s06d_32ab 5 `"5.Bimestral"', modify
label define s06d_32ab 6 `"6.Trimestral"', modify
label define s06d_32ab 7 `"7.Semestral"', modify
label define s06d_32ab 8 `"8.Anual"', modify
label define s06d_32ab 9 `"9.Ninguno"', modify
label define s06d_31b 1 `"1.Diario"', modify
label define s06d_31b 2 `"2.Semanal"', modify
label define s06d_31b 3 `"3.Quincenal"', modify
label define s06d_31b 4 `"4.Mensual"', modify
label define s06d_31b 5 `"5.Bimestral"', modify
label define s06d_31b 6 `"6.Trimestral"', modify
label define s06d_31b 7 `"7.Semestral"', modify
label define s06d_31b 8 `"8.Anual"', modify
label define s06c_30e1 1 `"1.Diario"', modify
label define s06c_30e1 2 `"2.Semanal"', modify
label define s06c_30e1 3 `"3.Quincenal"', modify
label define s06c_30e1 4 `"4.Mensual"', modify
label define s06c_30e1 5 `"5.Bimestral"', modify
label define s06c_30e1 6 `"6.Trimestral"', modify
label define s06c_30e1 7 `"7.Semestral"', modify
label define s06c_30e1 8 `"8.Anual"', modify
label define s06c_30e 1 `"1.Si"', modify
label define s06c_30e 2 `"2.No"', modify
label define s06c_30d1 1 `"1.Diario"', modify
label define s06c_30d1 2 `"2.Semanal"', modify
label define s06c_30d1 3 `"3.Quincenal"', modify
label define s06c_30d1 4 `"4.Mensual"', modify
label define s06c_30d1 5 `"5.imestral"', modify
label define s06c_30d1 6 `"6.Trimestral"', modify
label define s06c_30d1 7 `"7.Semestral"', modify
label define s06c_30d1 8 `"8.Anual"', modify
label define s06c_30d 1 `"1.Si"', modify
label define s06c_30d 2 `"2.No"', modify
label define s06c_30c1 1 `"1.Diario"', modify
label define s06c_30c1 2 `"2.Semanal"', modify
label define s06c_30c1 3 `"3.Quincenal"', modify
label define s06c_30c1 4 `"4.Mensual"', modify
label define s06c_30c1 5 `"5.Bimestral"', modify
label define s06c_30c1 6 `"6.Trimestral"', modify
label define s06c_30c1 7 `"7.Semestral"', modify
label define s06c_30c1 8 `"8.Anual"', modify
label define s06c_30c 1 `"1.Si"', modify
label define s06c_30c 2 `"2.No"', modify
label define s06c_30b1 1 `"1.Diario"', modify
label define s06c_30b1 2 `"2.Semanal"', modify
label define s06c_30b1 3 `"3.Quincenal"', modify
label define s06c_30b1 4 `"4.Mensual"', modify
label define s06c_30b1 5 `"5.Bimestral"', modify
label define s06c_30b1 6 `"6.Trimestral"', modify
label define s06c_30b1 7 `"7.Semestral"', modify
label define s06c_30b1 8 `"8.Anual"', modify
label define s06c_30b 1 `"1.Si"', modify
label define s06c_30b 2 `"2.No"', modify
label define s06c_30a1 1 `"1.Diario"', modify
label define s06c_30a1 2 `"2.Semanal"', modify
label define s06c_30a1 3 `"3.Quincenal"', modify
label define s06c_30a1 4 `"4.Mensual"', modify
label define s06c_30a1 5 `"5.Bimestral"', modify
label define s06c_30a1 6 `"6.Trimestral"', modify
label define s06c_30a1 7 `"7.Semestral"', modify
label define s06c_30a1 8 `"8.Anual"', modify
label define s06c_30a 1 `"1.Si"', modify
label define s06c_30a 2 `"2.No"', modify
label define s06c_29b 1 `"1.Si"', modify
label define s06c_29b 2 `"2.No"', modify
label define s06c_29a 1 `"1.Si"', modify
label define s06c_29a 2 `"2.No"', modify
label define s06c_28b 1 `"1.Si"', modify
label define s06c_28b 2 `"2.No"', modify
label define s06c_28a 1 `"1.Si"', modify
label define s06c_28a 2 `"2.No"', modify
label define s06c_27bb 1 `"1. Diario"', modify
label define s06c_27bb 2 `"2. Semanal"', modify
label define s06c_27bb 3 `"3. Quincenal"', modify
label define s06c_27bb 4 `"4. Mensual"', modify
label define s06c_27bb 5 `"5. Bimestral"', modify
label define s06c_27bb 6 `"6. Trimestral"', modify
label define s06c_27bb 7 `"7. Semestral"', modify
label define s06c_27bb 8 `"8. Anual"', modify
label define s06c_27bb 9 `"9.Ninguno"', modify
label define s06c_27ab 1 `"1. Diario"', modify
label define s06c_27ab 2 `"2. Semanal"', modify
label define s06c_27ab 3 `"3. Quincenal"', modify
label define s06c_27ab 4 `"4. Mensual"', modify
label define s06c_27ab 5 `"5. Bimestral"', modify
label define s06c_27ab 6 `"6. Trimestral"', modify
label define s06c_27ab 7 `"7. Semestral"', modify
label define s06c_27ab 8 `"8. Anual"', modify
label define s06c_27ab 9 `"9.Ninguno"', modify
label define s06c_25b 1 `"1. Diario"', modify
label define s06c_25b 2 `"2. Semanal"', modify
label define s06c_25b 3 `"3. Quincenal"', modify
label define s06c_25b 4 `"4. Mensual"', modify
label define s06c_25b 5 `"5. Bimestral"', modify
label define s06c_25b 6 `"6. Trimestral"', modify
label define s06c_25b 7 `"7. Semestral"', modify
label define s06c_25b 8 `"8. Anual"', modify
label define s06b_23a1 1 `"1.______horas menos"', modify
label define s06b_23a1 2 `"2.______horas más"', modify
label define s06b_23a1 3 `"3.Trabajó las mismas horas que habitualmente trabaja"', modify
label define s06b_21b 1 `"1.Si"', modify
label define s06b_21b 2 `"2.No"', modify
label define s06b_21a 1 `"1.Sólo 1 persona (el entrevistado)"', modify
label define s06b_21a 2 `"2.De 2 a 4 personas"', modify
label define s06b_21a 3 `"3.De 5 a 10 personas"', modify
label define s06b_21a 4 `"4.De 11 a 14 personas"', modify
label define s06b_21a 5 `"5.De 15 a 19 personas"', modify
label define s06b_21a 6 `"6.De 20 a 49 personas"', modify
label define s06b_21a 7 `"7.De 50 o más personas"', modify
label define s06b_20 1 `"1.En su vivienda particular"', modify
label define s06b_20 2 `"2.Local o terreno exclusivo"', modify
label define s06b_20 3 `"3.Puesto móvil"', modify
label define s06b_20 4 `"4.En quiosco o puesto fijo"', modify
label define s06b_20 5 `"5.Vehículo"', modify
label define s06b_20 6 `"6.Servicios a domicilio"', modify
label define s06b_20 7 `"7.Ambulante"', modify
label define s06b_20 8 `"8.Ambulante de preventa"', modify
label define s06b_20 9 `"9.Otro  (Especifíque)"', modify
label define s06b_19a 1 `"1.Se llevan libros de contabilidad o se acude a  los servicios de un contador"', modify
label define s06b_19a 2 `"2.Sólo se utiliza un cuaderno personal para llevar las cuentas"', modify
label define s06b_19a 3 `"3.No se lleva registro contable"', modify
label define s06b_19a 4 `"4.No sabe"', modify
label define s06b_19 1 `"1.Si, en régimen general"', modify
label define s06b_19 2 `"2.Si, en régimen simplificado"', modify
label define s06b_19 3 `"3.No tiene/En proceso"', modify
label define s06b_19 4 `"4.No sabe"', modify
label define s06b_18 1 `"1.¿Administración Pública?"', modify
label define s06b_18 2 `"2.¿Empresa Pública (estratégica)?"', modify
label define s06b_18 3 `"3.¿Privada (Empresa mediana o grande)?"', modify
label define s06b_18 4 `"4.¿Privada (Negocio familiar, micro o pequeña empresa)?"', modify
label define s06b_18 5 `"5.ONG  (Organización no Gubernamental) y otras sin fines de lucro"', modify
label define s06b_18 6 `"6.Organismos internacionales, embajadas"', modify
label define s06b_17 1 `"1.¿Firmó contrato con  fecha de vencimiento o término?"', modify
label define s06b_17 2 `"2.¿No firmó contrato pero tiene compromiso por obra o trabajo terminado?"', modify
label define s06b_17 3 `"3.¿No firmo contrato pero tiene un acuerdo verbal?"', modify
label define s06b_17 4 `"4.¿Es personal de planta con ítem?"', modify
label define s06b_17 5 `"5.No firmó contrato"', modify
label define s06b_16 1 `"1.Obrero/a"', modify
label define s06b_16 2 `"2.Empleado/a"', modify
label define s06b_16 3 `"3.Trabajador/a por cuenta propia"', modify
label define s06b_16 4 `"4.Patrón/a, socio/a o empleador/a  que sí recibe salario"', modify
label define s06b_16 5 `"5.Patrón/a, socio/a o empleador/a  que no recibe salario"', modify
label define s06b_16 6 `"6.Cooperativista de  producción"', modify
label define s06b_16 7 `"7.Trabajador/a familiar o aprendíz sin remuneración"', modify
label define s06b_16 8 `"8.Empleada/o del hogar"', modify
label define s06b_15b 2 `"2. Semana"', modify
label define s06b_15b 4 `"4. Mes"', modify
label define s06b_15b 8 `"8. Año"', modify
label define s06b_14b 2 `"2. Semana"', modify
label define s06b_14b 4 `"4. Mes"', modify
label define s06b_14b 8 `"8. Año"', modify
label define s06a_10 1 `"1.TIENE TRABAJO ASEGURADO QUE  COMENZARÁ EN MENOS DE  CUATRO SEMANAS"', modify
label define s06a_10 2 `"2.BUSCÓ ANTES Y ESPERA  RESPUESTA"', modify
label define s06a_10 3 `"3.NO CREE PODER ENCONTRAR   TRABAJO"', modify
label define s06a_10 4 `"4.SE CANSÓ DE BUSCAR TRABAJO"', modify
label define s06a_10 5 `"5.ESPERA PERIODO DE MAYOR  ACTIVIDAD"', modify
label define s06a_10 6 `"6.POR QUE ESTÁ ESTUDIANDO"', modify
label define s06a_10 7 `"7.POR VEJEZ/ JUBILACIÓN"', modify
label define s06a_10 8 `"8.CORTA EDAD"', modify
label define s06a_10 9 `"9.POR ENFERMEDAD/ ACCIDENTE/ DISCAPACIDAD"', modify
label define s06a_10 10 `"10.NO NECESITA TRABAJAR"', modify
label define s06a_10 11 `"11.LABORES DE CASA/ EMBARAZO/  CUIDADO DE NIÑOS/AS"', modify
label define s06a_10 12 `"12.ESPERA TEMPORADA DE COSECHA   O TRABAJO"', modify
label define s06a_10 13 `"13.POR OTRAS CAUSAS (Especifique)"', modify
label define s06a_09 1 `"1.¿Estudiante?"', modify
label define s06a_09 2 `"2.¿Ama de casa o  responsable de los quehaceres del hogar?"', modify
label define s06a_09 3 `"3.¿Jubilado o benemérito?"', modify
label define s06a_09 4 `"4.¿Enfermo o discapacitado?"', modify
label define s06a_09 5 `"5.¿Persona de edad avanzada?"', modify
label define s06a_09 6 `"6.¿Otro? (Especifique)"', modify
label define s06a_08b 2 `"2. Semana"', modify
label define s06a_08b 4 `"4. Mes"', modify
label define s06a_08b 8 `"8. Año"', modify
label define s06a_07 1 `"1.Si"', modify
label define s06a_07 2 `"2.No"', modify
label define s06a_06ac 1 `"1.Consultó con empleadores"', modify
label define s06a_06ac 2 `"2.Asistió a una entrevista de trabajo"', modify
label define s06a_06ac 3 `"3.Puso o contestó anuncios"', modify
label define s06a_06ac 4 `"4. Acudio a la bolsa de trabajo del gobierno"', modify
label define s06a_06ac 5 `"5.Consultó en internet"', modify
label define s06a_06ac 6 `"6.Consultó con amigos, parientes o personas conocidas"', modify
label define s06a_06ac 7 `"7.Trató de conseguir capital, clientes, etc."', modify
label define s06a_06ac 8 `"8.Realizó consultas continuas a periódicos"', modify
label define s06a_06ac 9 `"9.Colocó su curriculum vitae en alguna de las redes sociales"', modify
label define s06a_06ac 10 `"10.Otro (Especifique)"', modify
label define s06a_06ab 1 `"1.Consultó con empleadores"', modify
label define s06a_06ab 2 `"2.Asistió a una entrevista de trabajo"', modify
label define s06a_06ab 3 `"3.Puso o contestó anuncios"', modify
label define s06a_06ab 4 `"4. Acudio a la bolsa de trabajo del gobierno"', modify
label define s06a_06ab 5 `"5.Consultó en internet"', modify
label define s06a_06ab 6 `"6.Consultó con amigos, parientes o personas conocidas"', modify
label define s06a_06ab 7 `"7.Trató de conseguir capital, clientes, etc."', modify
label define s06a_06ab 8 `"8.Realizó consultas continuas a periódicos"', modify
label define s06a_06ab 9 `"9.Colocó su curriculum vitae en alguna de las redes sociales"', modify
label define s06a_06ab 10 `"10.Otro (Especifique)"', modify
label define s06a_06aa 1 `"1.Consultó con empleadores"', modify
label define s06a_06aa 2 `"2.Asistió a una entrevista de trabajo"', modify
label define s06a_06aa 3 `"3.Puso o contestó anuncios"', modify
label define s06a_06aa 4 `"4. Acudio a la bolsa de trabajo del gobierno"', modify
label define s06a_06aa 5 `"5.Consultó en internet"', modify
label define s06a_06aa 6 `"6.Consultó con amigos, parientes o personas conocidas"', modify
label define s06a_06aa 7 `"7.Trató de conseguir capital, clientes, etc."', modify
label define s06a_06aa 8 `"8.Realizó consultas continuas a periódicos"', modify
label define s06a_06aa 9 `"9.Colocó su curriculum vitae en alguna de las redes sociales"', modify
label define s06a_06aa 10 `"10.Otro (Especifique)"', modify
label define s06a_05 1 `"1.Si"', modify
label define s06a_05 2 `"2.No"', modify
label define s06a_04 1 `"1.Si"', modify
label define s06a_04 2 `"2.No"', modify
label define s06a_03 1 `"1.Vacaciones o permisos?"', modify
label define s06a_03 2 `"2.Licencia de maternidad?"', modify
label define s06a_03 3 `"3.Enfermedad o accidente?"', modify
label define s06a_03 4 `"4.Falta de materiales o clientes?"', modify
label define s06a_03 5 `"5.Temporada baja?"', modify
label define s06a_03 6 `"6.Huelga, paro o conflicto laboral?"', modify
label define s06a_03 7 `"7.Mal tiempo?"', modify
label define s06a_03 8 `"8.Estar suspendido?"', modify
label define s06a_03 9 `"9.Problemas personales o familiares?"', modify
label define s06a_03 10 `"10.NINGUNO"', modify
label define s06a_02 1 `"1.¿Trabajar en cultivos agrícolas o en la crianza de animales para consumo del hogar o la familia?"', modify
label define s06a_02 2 `"2.¿Trabajar en cultivos agrícolas o en la crianza de animales para vender?"', modify
label define s06a_02 3 `"3.¿Atender o ayudar en algún negocio propio o familiar?"', modify
label define s06a_02 4 `"4.¿Vender en la calle en un puesto o como ambulante?"', modify
label define s06a_02 5 `"5.¿Preparar alimentos, hilar, tejer, coser u otras actividades para la venta?"', modify
label define s06a_02 6 `"6.¿Prestar servicios a otras personas por remuneración (lavar ropa ajena, cortar cabello, dar clases particulares, etc.)"', modify
label define s06a_02 7 `"7.¿Realizar alguna otra actividad por la cual ganó dinero?"', modify
label define s06a_02 8 `"8.NINGUNA ACTIVIDAD"', modify
label define s06a_01 1 `"1.Si"', modify
label define s06a_01 2 `"2.No"', modify
label define s05c_17ab 1 `"1.  Para obtener información sobre bienes y servicios."', modify
label define s05c_17ab 2 `"2.  Para obtener informacion relacionada  a servicio de salud."', modify
label define s05c_17ab 3 `"3.  Para interactuar con organizaciones    públicas y privadas en general."', modify
label define s05c_17ab 4 `"4.  Para comunicación, enviar o recibir   correo electrónico, chatear"', modify
label define s05c_17ab 5 `"5.  Para compra  y venta  de bienes  o  servicios"', modify
label define s05c_17ab 6 `"6.  Para operaciones bancarias  por   Internet (transferencias, depósitos,  pago de cuenta, banca móvil, etc.)"', modify
label define s05c_17ab 7 `"7.  Para actividades  educativas  o de   capacitación"', modify
label define s05c_17ab 8 `"8.  Para buscar empleo, trabajo"', modify
label define s05c_17ab 9 `"9.  Actividades de entretenimiento  (descargar video juegos,peliculas,  música)"', modify
label define s05c_17ab 10 `"10. Descarga de programas informáticos"', modify
label define s05c_17ab 11 `"11. Lectura  y descarga de archivos  relacionados con  prensa escrita."', modify
label define s05c_17ab 12 `"12. Otro (especifique)"', modify
label define s05c_17aa 1 `"1.  Para obtener información sobre bienes y servicios."', modify
label define s05c_17aa 2 `"2.  Para obtener informacion relacionada  a servicio de salud."', modify
label define s05c_17aa 3 `"3.  Para interactuar con organizaciones    públicas y privadas en general."', modify
label define s05c_17aa 4 `"4.  Para comunicación, enviar o recibir   correo electrónico, chatear"', modify
label define s05c_17aa 5 `"5.  Para compra  y venta  de bienes  o  servicios"', modify
label define s05c_17aa 6 `"6.  Para operaciones bancarias  por   Internet (transferencias, depósitos,  pago de cuenta, banca móvil, etc.)"', modify
label define s05c_17aa 7 `"7.  Para actividades  educativas  o de   capacitación"', modify
label define s05c_17aa 8 `"8.  Para buscar empleo, trabajo"', modify
label define s05c_17aa 9 `"9.  Actividades de entretenimiento  (descargar video juegos,peliculas,  música)"', modify
label define s05c_17aa 10 `"10. Descarga de programas informáticos"', modify
label define s05c_17aa 11 `"11. Lectura  y descarga de archivos  relacionados con  prensa escrita."', modify
label define s05c_17aa 12 `"12. Otro (especifique)"', modify
label define s05c_16ab 1 `"1. En el Hogar?"', modify
label define s05c_16ab 2 `"2. En el Trabajo?"', modify
label define s05c_16ab 3 `"3. En el lugar de estudio?"', modify
label define s05c_16ab 4 `"4. En el hogar de otra persona ?"', modify
label define s05c_16ab 5 `"5. En un lugar comunitario con    acceso a internet?"', modify
label define s05c_16ab 6 `"6.En un local de acceso comercial  a internet (café Internet) ?"', modify
label define s05c_16ab 7 `"7. A través de un teléfono  celular móvil?"', modify
label define s05c_16ab 8 `"8. A través de otros dispositivos  de acceso móvil.?"', modify
label define s05c_16ab 9 `"9. Otro (especifique)"', modify
label define s05c_16aa 1 `"1. En el Hogar?"', modify
label define s05c_16aa 2 `"2. En el Trabajo?"', modify
label define s05c_16aa 3 `"3. En el lugar de estudio?"', modify
label define s05c_16aa 4 `"4. En el hogar de otra persona ?"', modify
label define s05c_16aa 5 `"5. En un lugar comunitario con    acceso a internet?"', modify
label define s05c_16aa 6 `"6.En un local de acceso comercial  a internet (café Internet) ?"', modify
label define s05c_16aa 7 `"7. A través de un teléfono  celular móvil?"', modify
label define s05c_16aa 8 `"8. A través de otros dispositivos  de acceso móvil.?"', modify
label define s05c_16aa 9 `"9. Otro (especifique)"', modify
label define s05c_15b 1 `"1. Al menos una vez al día"', modify
label define s05c_15b 2 `"2. Al menos una vez por semana, pero no todos los  días."', modify
label define s05c_15b 3 `"3. Menos de una vez por   semana."', modify
label define s05c_15a 1 `"1. Si"', modify
label define s05c_15a 2 `"2. No"', modify
label define s05c_14b 1 `"1. Al menos una vez al día"', modify
label define s05c_14b 2 `"2. Al menos una vez por semana, pero no todos los  días."', modify
label define s05c_14b 3 `"3. Menos de una vez por   semana."', modify
label define s05c_14a 1 `"1. Si"', modify
label define s05c_14a 2 `"2. No"', modify
label define s05c_13 1 `"1. Si"', modify
label define s05c_13 2 `"2. No"', modify
label define s05b_11a 1 `"1.Si"', modify
label define s05b_11a 2 `"2.No"', modify
label define s05b_11 1 `"1.VACACIÓN (DESCANSO PEDAGÓGICO/RECESO)"', modify
label define s05b_11 2 `"2.CULMINÓ SUS ESTUDIOS"', modify
label define s05b_11 3 `"3.POR ENFERMEDAD/ACCIDENTE/DISCAPACIDAD"', modify
label define s05b_11 4 `"4.POR EMBARAZO"', modify
label define s05b_11 5 `"5.FALTÓ DINERO PARA COMPRAR ÚTILES,ETC."', modify
label define s05b_11 6 `"6.EL ESTABLECIMIENTO ES DISTANTE"', modify
label define s05b_11 7 `"7.EL ESTABLECIMIENTO NO ES SEGURO"', modify
label define s05b_11 8 `"8.LA ENSEÑANZA NO ES BUENA/ADECUADA O NO SE APRENDE NADA"', modify
label define s05b_11 9 `"9.FALTA INTERÉS (de la persona no matriculada)"', modify
label define s05b_11 10 `"10.POR REALIZAR LABORES DE CASA/CUIDADO DE NIÑOS/AS"', modify
label define s05b_11 11 `"11.POR AYUDAR EN EL NEGOCIO/ACTIVIDAD DE MI FAMILIA"', modify
label define s05b_11 12 `"12.POR TRABAJO (EXCLUYENDO 11)"', modify
label define s05b_11 13 `"13.POR APRENDER UN OFICIO (de manera empírica)"', modify
label define s05b_11 14 `"14.OTRO"', modify
label define s05b_10 1 `"1.ASISTE"', modify
label define s05b_10 2 `"2.NO ASISTE"', modify
label define s05a_09 1 `"1.Fiscal / Público/Convenio"', modify
label define s05a_09 2 `"2.Particular/privado"', modify
label define s05a_08 1 `"1.Si"', modify
label define s05a_08 2 `"2.No"', modify
label define s05a_07a 1 `"1.Si"', modify
label define s05a_07a 2 `"2.No"', modify
label define s05a_06a 12 `"12.CURSO DE ALFABETIZACIÓN"', modify
label define s05a_06a 13 `"13.EDUCACIÓN INICIAL O PRE ESCOLAR (PRE-KINDER/KINDER) - SISTEMA ESCOLAR ACTUAL"', modify
label define s05a_06a 41 `"41.PRIMARIA (1 A 6 AÑOS) - SISTEMA ESCOLAR ACTUAL"', modify
label define s05a_06a 42 `"42.SECUNDARIA (1 A 6 AÑOS) - SISTEMA ESCOLAR ACTUAL"', modify
label define s05a_06a 61 `"61.EDUCACIÓN JUVENIL ALTERNATIVA (EJA) - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_06a 62 `"62.EDUCACIÓN PRIMARIA DE ADULTOS (EPA) - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_06a 63 `"63.EDUCACIÓN SECUNDARIA DE ADULTOS (ESA) - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_06a 64 `"64.PROGRAMA NACIONAL DE POST ALFABETIZACIÓN - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_06a 65 `"65.EDUCACIÓN ESPECIAL - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_06a 71 `"71.NORMAL (ESCUELA SUP- DE FORMACIÒN DE  MAESTROS - EDUCACIÓN SUPERIOR"', modify
label define s05a_06a 72 `"72.UNIVERSIDAD - EDUCACIÓN SUPERIOR"', modify
label define s05a_06a 73 `"73.POSTGRADO DIPLOMADO - EDUCACIÓN SUPERIOR"', modify
label define s05a_06a 74 `"74.POSTGRADO MAESTRÍA - EDUCACIÓN SUPERIOR"', modify
label define s05a_06a 75 `"75.POSTGRADO DOCTORADO - EDUCACIÓN SUPERIOR"', modify
label define s05a_06a 76 `"76.TÉCNICO DE UNIVERSIDAD - EDUCACIÓN SUPERIOR"', modify
label define s05a_06a 77 `"77.TÉCNICO DE INSTITUTO (Duración mayor o igual a 2 años) - EDUCACIÓN SUPERIOR"', modify
label define s05a_06a 78 `"78.INSTITUTOS DE FORMACIÓN MILITAR Y POLICIAL - EDUCACIÓN SUPERIOR"', modify
label define s05a_06a 79 `"79.EDUCACIÓN TÉCNICA DE ADULTOS (ETA) - EDUCACIÓN SUPERIOR"', modify
label define s05a_06a 80 `"80.OTROS CURSOS  (Duración menor a 2 años) - EDUCACIÓN SUPERIOR"', modify
label define s05a_05a 1 `"1.CULMINÓ SUS ESTUDIOS"', modify
label define s05a_05a 2 `"2.POR ENFERMEDAD/ACCIDENTE/DISCAPACIDAD"', modify
label define s05a_05a 3 `"3.POR EMBARAZO"', modify
label define s05a_05a 4 `"4.FALTÓ DINERO PARA COMPRAR ÚTILES,ETC."', modify
label define s05a_05a 5 `"5.EL ESTABLECIMIENTO ES DISTANTE"', modify
label define s05a_05a 6 `"6.EL ESTABLECIMIENTO NO ES SEGURO"', modify
label define s05a_05a 7 `"7.LA ENSEÑANZA NO ES BUENA/ADECUADA O NO SE APRENDE NADA"', modify
label define s05a_05a 8 `"8.FALTA INTERÉS (de la persona no matriculada)"', modify
label define s05a_05a 9 `"9.POR REALIZAR LABORES DE CASA/CUIDADO DE NIÑOS/AS"', modify
label define s05a_05a 10 `"10.POR AYUDAR EN EL NEGOCIO/ACTIVIDAD DE MI FAMILIA"', modify
label define s05a_05a 11 `"11.POR TRABAJO (EXCLUYENDO 10)"', modify
label define s05a_05a 12 `"12.POR APRENDER UN OFICIO (de manera empírica)"', modify
label define s05a_05a 13 `"13.LA EDUCACIÓN NO ES IMPORTANTE"', modify
label define s05a_05a 14 `"14.OTRO"', modify
label define s05a_05 1 `"1.Si"', modify
label define s05a_05 2 `"2.No"', modify
label define s05a_03a 11 `"11.NINGUNO"', modify
label define s05a_03a 21 `"21.BÁSICO (1 A 5 AÑOS) - SISTEMA ESCOLAR ANTIGUO"', modify
label define s05a_03a 22 `"22.INTERMEDIO (1 A 3 AÑOS) - SISTEMA ESCOLAR ANTIGUO"', modify
label define s05a_03a 23 `"23.MEDIO (1 A 4 AÑOS) - SISTEMA ESCOLAR ANTIGUO"', modify
label define s05a_03a 31 `"31.PRIMARIA (1 A 8 AÑOS) - SISTEMA ESCOLAR ANTERIOR"', modify
label define s05a_03a 32 `"32.SECUNDARIA (1 A 4 AÑOS) - SISTEMA ESCOLAR ANTERIOR"', modify
label define s05a_03a 41 `"41.PRIMARIA (1 A 6 AÑOS) - SISTEMA ESCOLAR ACTUAL"', modify
label define s05a_03a 42 `"42.SECUNDARIA (1 A 6 AÑOS) - SISTEMA ESCOLAR ACTUAL"', modify
label define s05a_03a 51 `"51.EDUCACIÓN BÁSICA  DE   ADULTOS (EBA) - EDUACIÓN DE ADULTOS (SISTEMA ANTIGUO)"', modify
label define s05a_03a 52 `"52.CENTRO DE EDUCACIÓN MEDIA  DE ADULTOS (CEMA) - EDUCACIÓN DE ADULTOS (SISTEMA ANTIGUO)"', modify
label define s05a_03a 61 `"61.EDUCACIÓN JUVENIL ALTERNATIVA (EJA) - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_03a 62 `"62.EDUCACIÓN PRIMARIA DE ADULTOS (EPA) - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_03a 63 `"63.EDUCACIÓN SECUNDARIA DE ADULTOS (ESA) - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_03a 64 `"64.PROGRAMA NACIONAL DE POST ALFABETIZACIÓN - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_03a 65 `"65.EDUCACIÓN  ESPECIAL - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_02a 11 `"11.NINGUNO"', modify
label define s05a_02a 12 `"12.CURSO DE ALFABETIZACIÓN"', modify
label define s05a_02a 13 `"13.EDUCACIÓN INICIAL O PRE-ESCOLAR (PRE KINDER/KINDER)"', modify
label define s05a_02a 21 `"21.BÁSICO (1 A 5 AÑOS) - SISTEMA ESCOLAR ANTIGUO"', modify
label define s05a_02a 22 `"22.INTERMEDIO (1 A 3 AÑOS) - SISTEMA ESCOLAR ANTIGUO"', modify
label define s05a_02a 23 `"23.MEDIO (1 A 4 AÑOS) - SISTEMA ESCOLAR ANTIGUO"', modify
label define s05a_02a 31 `"31.PRIMARIA (1 A 8 AÑOS) - SISTEMA ESCOLAR ANTERIOR"', modify
label define s05a_02a 32 `"32.SECUNDARIA (1 A 4 AÑOS) - SISTEMA ESCOLAR ANTERIOR"', modify
label define s05a_02a 41 `"41.PRIMARIA (1 A 6 AÑOS) - SISTEMA ESCOLAR ACTUAL"', modify
label define s05a_02a 42 `"42.SECUNDARIA (1 A 6 AÑOS) - SISTEMA ESCOLAR ACTUAL"', modify
label define s05a_02a 51 `"51.EDUCACIÓN BÁSICA  DE   ADULTOS (EBA) - EDUCACIÓN DE ADULTOS (SISTEMA ANTIGUO)"', modify
label define s05a_02a 52 `"52.CENTRO DE EDUCACIÓN MEDIA  DE ADULTOS (CEMA) - EDUCACIÓN DE ADULTOS (SISTEMA ANTIGUO)"', modify
label define s05a_02a 61 `"61.EDUCACIÓN JUVENIL ALTERNATIVA (EJA) - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_02a 62 `"62.EDUCACIÓN PRIMARIA DE ADULTOS (EPA) - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_02a 63 `"63.EDUCACIÓN SECUNDARIA DE ADULTOS (ESA) - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_02a 64 `"64.PROGRAMA NACIONAL DE POST ALFABETIZACIÓN - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_02a 65 `"65.EDUCACIÓN  ESPECIAL - EDUCACIÓN ALTERNATIVA Y ESPECIAL"', modify
label define s05a_02a 71 `"71.NORMAL (ESCUELA SUP. DE FORMACIÒN DE  MAESTROS) - EDUCACIÓN SUPERIOR"', modify
label define s05a_02a 72 `"72.UNIVERSIDAD - EDUCACIÓN SUPERIOR"', modify
label define s05a_02a 73 `"73.POSTGRADO DIPLOMADO - EDUCACIÓN SUPERIOR"', modify
label define s05a_02a 74 `"74.POSTGRADO MAESTRÍA - EDUCACIÓN SUPERIOR"', modify
label define s05a_02a 75 `"75.POSTGRADO DOCTORADO - EDUCACIÓN SUPERIOR"', modify
label define s05a_02a 76 `"76.TÉCNICO DE UNIVERSIDAD - EDUCACIÓN SUPERIOR"', modify
label define s05a_02a 77 `"77.TÉCNICO DE INSTITUTO (Duración mayor o igual a 2 años) - EDUCACIÓN SUPERIOR"', modify
label define s05a_02a 78 `"78.INSTITUTOS DE FORMACIÓN MILITAR Y POLICIAL - EDUCACIÓN SUPERIOR"', modify
label define s05a_02a 79 `"79.EDUCACIÓN TÉCNICA DE ADULTOS (ETA) - EDUCACIÓN SUPERIOR"', modify
label define s05a_02a 80 `"80.OTROS CURSOS  (Duración menor a 2 años) - EDUCACIÓN SUPERIOR"', modify
label define s05a_01a 1 `"1.Si"', modify
label define s05a_01a 2 `"2.No"', modify
label define s05a_01 1 `"1.Si"', modify
label define s05a_01 2 `"2.No"', modify
label define s04f_35c 1 `"1.Atraco (Robo a personas) en la vía pública"', modify
label define s04f_35c 2 `"2.Robo en su vivienda o negocio"', modify
label define s04f_35c 3 `"3.Robo de vehículo o accesorios"', modify
label define s04f_35c 4 `"4.Lesiones graves o gravisimas ocasionadas por otra persona"', modify
label define s04f_35c 5 `"5.Violación o abuso sexual"', modify
label define s04f_35c 6 `"6.Estafa o abuso de confianza"', modify
label define s04f_35c 7 `"7.Despojo de su inmueble"', modify
label define s04f_35c 8 `" 8.Trata de personas"', modify
label define s04f_35c 9 `"9.Extorsión"', modify
label define s04f_35c 10 `" 10.Secuestro"', modify
label define s04f_35c 11 `"11. Otros hechos delictivos (ESPECIFIQUE)"', modify
label define s04f_35c 12 `"12.Ninguno"', modify
label define s04f_35b 1 `"1.Atraco (Robo a personas) en la vía pública"', modify
label define s04f_35b 2 `"2.Robo en su vivienda o negocio"', modify
label define s04f_35b 3 `"3.Robo de vehículo o accesorios"', modify
label define s04f_35b 4 `"4.Lesiones graves o gravisimas ocasionadas por otra persona"', modify
label define s04f_35b 5 `"5.Violación o abuso sexual"', modify
label define s04f_35b 6 `"6.Estafa o abuso de confianza"', modify
label define s04f_35b 7 `"7.Despojo de su inmueble"', modify
label define s04f_35b 8 `" 8.Trata de personas"', modify
label define s04f_35b 9 `"9.Extorsión"', modify
label define s04f_35b 10 `" 10.Secuestro"', modify
label define s04f_35b 11 `"11. Otros hechos delictivos (ESPECIFIQUE)"', modify
label define s04f_35b 12 `"12.Ninguno"', modify
label define s04f_35a 1 `"1.Atraco (Robo a personas) en la vía pública"', modify
label define s04f_35a 2 `"2.Robo en su vivienda o negocio"', modify
label define s04f_35a 3 `"3.Robo de vehículo o accesorios"', modify
label define s04f_35a 4 `"4.Lesiones graves o gravisimas ocasionadas por otra persona"', modify
label define s04f_35a 5 `"5.Violación o abuso sexual"', modify
label define s04f_35a 6 `"6.Estafa o abuso de confianza"', modify
label define s04f_35a 7 `"7.Despojo de su inmueble"', modify
label define s04f_35a 8 `" 8.Trata de personas"', modify
label define s04f_35a 9 `"9.Extorsión"', modify
label define s04f_35a 10 `" 10.Secuestro"', modify
label define s04f_35a 11 `"11. Otros hechos delictivos (ESPECIFIQUE)"', modify
label define s04f_35a 12 `"12.Ninguno"', modify
label define s04f_34 1 `"1.Muy inseguro"', modify
label define s04f_34 2 `"2.Poco seguro"', modify
label define s04f_34 3 `"3.Algo seguro"', modify
label define s04f_34 4 `"4.Muy seguro"', modify
label define s04e_33b 1 `"1.Diariamente"', modify
label define s04e_33b 2 `"2.Una o dos veces por semana"', modify
label define s04e_33b 3 `"3.Una o dos veces por mes"', modify
label define s04e_33b 4 `"4.Ocasionalmente"', modify
label define s04e_33a 1 `"1.Si"', modify
label define s04e_33a 2 `"2.No"', modify
label define s04e_32b 1 `"1.Diariamente"', modify
label define s04e_32b 2 `"2.Una o dos veces por semana"', modify
label define s04e_32b 3 `"3.Una o dos veces por mes"', modify
label define s04e_32b 4 `"4.Ocasionalmente"', modify
label define s04e_32a 1 `"1.Si"', modify
label define s04e_32a 2 `"2.No"', modify
label define s04e_31a 1 `"1.Si"', modify
label define s04e_31a 2 `"2.No"', modify
label define s04e_30a 1 `"1.Si"', modify
label define s04e_30a 2 `"2.No"', modify
label define s04e_29a 1 `"1.Si"', modify
label define s04e_29a 2 `"2.No"', modify
label define s04d_28a 1 `"1.Si"', modify
label define s04d_28a 2 `"2.No"', modify
label define s04d_27 1 `"1.Si"', modify
label define s04d_27 2 `"2.No"', modify
label define s04d_26 1 `"1.Si"', modify
label define s04d_26 2 `"2.No"', modify
label define s04d_24 1 `"1.Si"', modify
label define s04d_24 2 `"2.No"', modify
label define s04c_23 1 `"1.Centro Infantil Público /Fiscal o de Convenio"', modify
label define s04c_23 2 `"2.Centro Infantil Privado"', modify
label define s04c_22 1 `"1.Si"', modify
label define s04c_22 2 `"2.No"', modify
label define s04b_21a 1 `"1.Si"', modify
label define s04b_21a 2 `"2.No"', modify
label define s04b_20b 1 `"1.Si"', modify
label define s04b_20b 2 `"2.No"', modify
label define s04b_20a1 1 `"1.Si"', modify
label define s04b_20a1 2 `"2.No"', modify
label define s04b_19 1 `"1.Si"', modify
label define s04b_19 2 `"2.No"', modify
label define s04b_18 1 `"1.Prestaciones del Servicio de Salud Integral (ex SUMI) ?"', modify
label define s04b_18 2 `"2.Seguro de Salud del Gobierno Autónomo Departamental o Municipal?"', modify
label define s04b_18 3 `"3.Caja de Salud?"', modify
label define s04b_18 4 `"4.Seguro Privado?"', modify
label define s04b_18 5 `"5.Otro (Especifique)"', modify
label define s04b_18 6 `"6.Ninguno?"', modify
label define s04b_17 1 `"1.ESTABLECIMIENTO DE SALUD DE LAS CAJAS (CNS, PETROLERA, CNC, SEG. UNIVERSITARIO, ETC.)"', modify
label define s04b_17 2 `"2.ESTABLECIMIENTO DE SALUD PÚBLICO ATENDIDO SÓLO POR ENFERMERA /AUXILIAR DE ENFERMERÍA"', modify
label define s04b_17 3 `"3.ESTABLECIMIENTO DE SALUD PÚBLICO, ATENDIDO POR UNO O MÁS MÉDICOS"', modify
label define s04b_17 4 `"4.ESTABLECIMIENTO DE SALUD PRIVADO, ATENDIDO POR UNO O MÁS MÉDICOS"', modify
label define s04b_17 5 `"5.DOMICILIO, ATENDIDO POR EL PROGRAMA \"MI SALUD\""', modify
label define s04b_17 6 `"6.DOMICILIO, ATENDIDO POR OTROS"', modify
label define s04b_17 7 `"7.OTRO (ESPECIFIQUE)"', modify
label define s04b_16 1 `"1.EL ESTABLECIMIENTO DE SALUD ESTÁ MUY LEJOS O ES INACCESIBLE"', modify
label define s04b_16 2 `"2.CUESTA MUCHO DINERO LLEGAR AL ESTABLECIMIENTO DE SALUD"', modify
label define s04b_16 3 `"3.DESCONFIANZA EN EL SERVICIO"', modify
label define s04b_16 4 `"4.SU PAREJA NO LE PERMITE"', modify
label define s04b_16 5 `"5.CONFÍA MÁS EN LA MATRONA/PARTERA O ALGÚN FAMILIAR"', modify
label define s04b_16 6 `"6.SE PIERDE MUCHO TIEMPO"', modify
label define s04b_16 7 `"7.OTRO (ESPECIFIQUE)"', modify
label define s04b_15 1 `"1.MÉDICO"', modify
label define s04b_15 2 `"2.ENFERMERA/AUX.  DE  ENFERMERÍA"', modify
label define s04b_15 3 `"3.RESPONSABLE O  PROMOTOR DE SALUD/AGENTE  COMUNITARIO EN SALUD"', modify
label define s04b_15 4 `"4.PARTERA O MATRONA"', modify
label define s04b_15 5 `"5.MÉDICO TRADICIONAL /CURANDERO/NATURISTA"', modify
label define s04b_15 6 `"6.UN FAMILIAR"', modify
label define s04b_15 7 `"7.USTED MISMA"', modify
label define s04b_15 8 `"8.OTRA PERSONA (ESPECIFIQUE)"', modify
label define s04b_11a 1 `"1.Si, actualmente embarazada"', modify
label define s04b_11a 2 `"2.Si, estuvo embarazada"', modify
label define s04b_11a 3 `"3.No"', modify
label define s04a_09 1 `"1.Si"', modify
label define s04a_09 2 `"2.No"', modify
label define s04a_08b 1 `"1.Leve"', modify
label define s04a_08b 2 `"2.Moderado"', modify
label define s04a_08b 3 `"3.Grave"', modify
label define s04a_08b 4 `"4.Muy grave"', modify
label define s04a_08a 1 `"1.Si"', modify
label define s04a_08a 2 `"2.No"', modify
label define s04a_07g 1 `"1. Nacimiento?"', modify
label define s04a_07g 2 `"2. Enfermedad?"', modify
label define s04a_07g 3 `"3. Accidente?"', modify
label define s04a_07g 4 `"4. Edad avanzada?"', modify
label define s04a_07g 5 `"5. Por otra causa?"', modify
label define s04a_07f 1 `"1. Nacimiento?"', modify
label define s04a_07f 2 `"2. Enfermedad?"', modify
label define s04a_07f 3 `"3. Accidente?"', modify
label define s04a_07f 4 `"4. Edad avanzada?"', modify
label define s04a_07f 5 `"5. Por otra causa?"', modify
label define s04a_07e 1 `"1. Nacimiento?"', modify
label define s04a_07e 2 `"2. Enfermedad?"', modify
label define s04a_07e 3 `"3. Accidente?"', modify
label define s04a_07e 4 `"4. Edad avanzada?"', modify
label define s04a_07e 5 `"5. Por otra causa?"', modify
label define s04a_07d 1 `"1. Nacimiento?"', modify
label define s04a_07d 2 `"2. Enfermedad?"', modify
label define s04a_07d 3 `"3. Accidente?"', modify
label define s04a_07d 4 `"4. Edad avanzada?"', modify
label define s04a_07d 5 `"5. Por otra causa?"', modify
label define s04a_07c 1 `"1. Nacimiento?"', modify
label define s04a_07c 2 `"2. Enfermedad?"', modify
label define s04a_07c 3 `"3. Accidente?"', modify
label define s04a_07c 4 `"4. Edad avanzada?"', modify
label define s04a_07c 5 `"5. Por otra causa?"', modify
label define s04a_07b 1 `"1. Nacimiento?"', modify
label define s04a_07b 2 `"2. Enfermedad?"', modify
label define s04a_07b 3 `"3. Accidente?"', modify
label define s04a_07b 4 `"4. Edad avanzada?"', modify
label define s04a_07b 5 `"5. Por otra causa?"', modify
label define s04a_07a 1 `"1.Nacimiento?"', modify
label define s04a_07a 2 `"2.Enfermedad?"', modify
label define s04a_07a 3 `"3.Accidente?"', modify
label define s04a_07a 4 `"4.Edad avanzada ?"', modify
label define s04a_07a 5 `"5.Por otra causa?"', modify
label define s04a_06g 1 `"1.Ninguna dificultad"', modify
label define s04a_06g 2 `"2.Si, algo de dificultad"', modify
label define s04a_06g 3 `"3.Si,  mucha dificultad"', modify
label define s04a_06g 4 `"4.No puedo hacerlo"', modify
label define s04a_06f 1 `"1.Ninguna dificultad"', modify
label define s04a_06f 2 `"2.Si, algo de dificultad"', modify
label define s04a_06f 3 `"3.Si,  mucha dificultad"', modify
label define s04a_06f 4 `"4.No puedo hacerlo"', modify
label define s04a_06e 1 `"1.Ninguna dificultad"', modify
label define s04a_06e 2 `"2.Si, algo de dificultad"', modify
label define s04a_06e 3 `"3.Si,  mucha dificultad"', modify
label define s04a_06e 4 `"4.No puedo hacerlo"', modify
label define s04a_06d 1 `"1.Ninguna dificultad"', modify
label define s04a_06d 2 `"2.Si, algo de dificultad"', modify
label define s04a_06d 3 `"3.Si,  mucha dificultad"', modify
label define s04a_06d 4 `"4.No puedo hacerlo"', modify
label define s04a_06c 1 `"1.Ninguna dificultad"', modify
label define s04a_06c 2 `"2.Si, algo de dificultad"', modify
label define s04a_06c 3 `"3.Si,  mucha dificultad"', modify
label define s04a_06c 4 `"4.No puedo hacerlo"', modify
label define s04a_06b 1 `"1.Ninguna dificultad"', modify
label define s04a_06b 2 `"2.Si, algo de dificultad"', modify
label define s04a_06b 3 `"3.Si,  mucha dificultad"', modify
label define s04a_06b 4 `"4.No puedo hacerlo"', modify
label define s04a_06a 1 `"1.Ninguna dificultad"', modify
label define s04a_06a 2 `"2.Si, algo de dificultad"', modify
label define s04a_06a 3 `"3.Si,  mucha dificultad"', modify
label define s04a_06a 4 `"4.No puedo hacerlo"', modify
label define s04a_04b 1 `"1. Prestaciones del Servicio  de Salud Integral (antes SUMI y SPAM)"', modify
label define s04a_04b 2 `"2. CNS (Caja Nacional de Salud)/Caja de la Banca Privada/Banca Estatal/COSSMIL/Seguro universitario)"', modify
label define s04a_04b 3 `"3. Seguros de Salud del Gobierno Autónomo Departamental o Municipal"', modify
label define s04a_04b 4 `"4. Seguros privados"', modify
label define s04a_04b 5 `"5. Otro(Especifique)"', modify
label define s04a_04b 6 `"6. Ninguno"', modify
label define s04a_04a 1 `"1. Prestaciones del Servicio  de Salud Integral (antes SUMI y SPAM)"', modify
label define s04a_04a 2 `"2. CNS (Caja Nacional de Salud)/Caja de la Banca Privada/Banca Estatal/COSSMIL/Seguro universitario)"', modify
label define s04a_04a 3 `"3. Seguros de Salud del Gobierno Autónomo Departamental o Municipal"', modify
label define s04a_04a 4 `"4. Seguros privados"', modify
label define s04a_04a 5 `"5. Otro(Especifique)"', modify
label define s04a_04a 6 `"6. Ninguno"', modify
label define s04a_03g 1 `"1.Si"', modify
label define s04a_03g 2 `"2.No"', modify
label define s04a_03f 1 `"1.Si"', modify
label define s04a_03f 2 `"2.No"', modify
label define s04a_03e 1 `"1.Si"', modify
label define s04a_03e 2 `"2.No"', modify
label define s04a_03d 1 `"1.Si"', modify
label define s04a_03d 2 `"2.No"', modify
label define s04a_03c 1 `"1.Si"', modify
label define s04a_03c 2 `"2.No"', modify
label define s04a_03b 1 `"1.Si"', modify
label define s04a_03b 2 `"2.No"', modify
label define s04a_03a 1 `"1.Si"', modify
label define s04a_03a 2 `"2.No"', modify
label define s04a_02b 1 `"1. Malaria?"', modify
label define s04a_02b 2 `"2. Dengue?"', modify
label define s04a_02b 3 `"3. Leishmaniasis?"', modify
label define s04a_02b 4 `"4. Chikungunya?"', modify
label define s04a_02b 5 `"5. Zika?"', modify
label define s04a_02b 6 `"6. Gripe A(H1N1) u otra influenza?"', modify
label define s04a_02b 7 `"7. Otras (Especifique)"', modify
label define s04a_02b 8 `"8. Ninguna?"', modify
label define s04a_02a 1 `"1. Malaria?"', modify
label define s04a_02a 2 `"2. Dengue?"', modify
label define s04a_02a 3 `"3. Leishmaniasis?"', modify
label define s04a_02a 4 `"4. Chikungunya?"', modify
label define s04a_02a 5 `"5. Zika?"', modify
label define s04a_02a 6 `"6. Gripe A(H1N1) u otra influenza?"', modify
label define s04a_02a 7 `"7. Otras (Especifique)"', modify
label define s04a_02a 8 `"8. Ninguna?"', modify
label define s04a_01b 1 `"1. Diabetes?"', modify
label define s04a_01b 2 `"2. Cáncer?"', modify
label define s04a_01b 3 `"3. Enfermedad renal?"', modify
label define s04a_01b 4 `"4. Enfermedad del corazón?"', modify
label define s04a_01b 5 `"5. Tuberculosis?"', modify
label define s04a_01b 6 `"6. Chagas?"', modify
label define s04a_01b 7 `"7. Reumatismo/Artritis/Artrosis?"', modify
label define s04a_01b 8 `" 8. Enfermedad del hígado?"', modify
label define s04a_01b 9 `"9. Otra enfermedad crónica (especifique)"', modify
label define s04a_01b 10 `"10. Ninguna"', modify
label define s04a_01a 1 `"1. Diabetes?"', modify
label define s04a_01a 2 `"2. Cáncer?"', modify
label define s04a_01a 3 `"3. Enfermedad renal?"', modify
label define s04a_01a 4 `"4. Enfermedad del corazón?"', modify
label define s04a_01a 5 `"5. Tuberculosis?"', modify
label define s04a_01a 6 `"6. Chagas?"', modify
label define s04a_01a 7 `"7. Reumatismo/Artritis/Artrosis?"', modify
label define s04a_01a 8 `" 8. Enfermedad del hígado?"', modify
label define s04a_01a 9 `"9. Otra enfermedad crónica (especifique)"', modify
label define s04a_01a 10 `"10. Ninguna"', modify
label define s03a_2npioc 1 `"Afroboliviano"', modify
label define s03a_2npioc 2 `"Araona ______"', modify
label define s03a_2npioc 3 `"Aymara ______"', modify
label define s03a_2npioc 4 `"Ayoreo ______"', modify
label define s03a_2npioc 5 `"Baure _______"', modify
label define s03a_2npioc 6 `"Canichana ___"', modify
label define s03a_2npioc 7 `"Cavineño ____"', modify
label define s03a_2npioc 8 `"Cayubaba ____"', modify
label define s03a_2npioc 9 `"Chacobo _____"', modify
label define s03a_2npioc 11 `"Chiquitano __"', modify
label define s03a_2npioc 12 `"Esse Ejja ___"', modify
label define s03a_2npioc 13 `"Guaraní  ____"', modify
label define s03a_2npioc 14 `"Guarasugwe __"', modify
label define s03a_2npioc 15 `"Guarayo _____"', modify
label define s03a_2npioc 16 `"Itonama _____"', modify
label define s03a_2npioc 17 `"Joaquiniano _"', modify
label define s03a_2npioc 18 `"Kallawaya ___"', modify
label define s03a_2npioc 19 `"Leco ________"', modify
label define s03a_2npioc 20 `"Machinerí  __"', modify
label define s03a_2npioc 21 `"Maropa ______"', modify
label define s03a_2npioc 22 `"Mojeño ______"', modify
label define s03a_2npioc 23 `"Moré ________"', modify
label define s03a_2npioc 24 `"Mosetén _____"', modify
label define s03a_2npioc 25 `"Movima ______"', modify
label define s03a_2npioc 26 `"Murato ______"', modify
label define s03a_2npioc 27 `"Pacahuara ___"', modify
label define s03a_2npioc 28 `"Quechua _____"', modify
label define s03a_2npioc 29 `"Sirionó _____"', modify
label define s03a_2npioc 30 `"Tacana ______"', modify
label define s03a_2npioc 31 `"Tapiete _____"', modify
label define s03a_2npioc 32 `"Tsimane Chiman"', modify
label define s03a_2npioc 33 `"Weenayek ____"', modify
label define s03a_2npioc 34 `"Yaminahua ___"', modify
label define s03a_2npioc 35 `"Yuki ________"', modify
label define s03a_2npioc 36 `"Yuracaré ____"', modify
label define s03a_2npioc 37 `"Yuracaré - Mojeño"', modify
label define s03a_2npioc 39 `"Jacha carangas"', modify
label define s03a_2npioc 40 `"Uru Chipayas_"', modify
label define s03a_2npioc 42 `"Chichas _____"', modify
label define s03a_2npioc 43 `"Mestizo _____"', modify
label define s03a_2npioc 44 `"Yampara _____"', modify
label define s03a_2npioc 45 `"Qhara qhara _"', modify
label define s03a_2npioc 46 `"Chiriguano __"', modify
label define s03a_2npioc 47 `"Killacas ____"', modify
label define s03a_2npioc 49 `"Lipez _______"', modify
label define s03a_2npioc 50 `"Monkox ______"', modify
label define s03a_2npioc 52 `"Jatun Killacas"', modify
label define s03a_2npioc 54 `"Poroma ______"', modify
label define s03a_2npioc 56 `"Suyu sura ___"', modify
label define s03a_2npioc 57 `"Pucara ______"', modify
label define s03a_2npioc 60 `"Suyu Chuwi __"', modify
label define s03a_2npioc 65 `"Calcha ______"', modify
label define s03a_2npioc 66 `"Chullpas ____"', modify
label define s03a_2npioc 69 `"Ayllu Yura __"', modify
label define s03a_2npioc 71 `"Ayllu Porco _"', modify
label define s03a_2npioc 72 `"Suyu Charcas_"', modify
label define s03a_2npioc 73 `"Ayllu Kacachaca"', modify
label define s03a_2npioc 74 `"Ayllu Jukumani"', modify
label define s03a_2npioc 75 `"Ayllu Jila __"', modify
label define s03a_2npioc 76 `"Ayllu Jalka _"', modify
label define s03a_2npioc 78 `"Urus ________"', modify
label define s03a_2npioc 79 `"Quila Quila _"', modify
label define s03a_2npioc 81 `"Chaqui ______"', modify
label define s03a_2npioc 83 `"Tinquipaya __"', modify
label define s03a_2npioc 84 `"Moro moro ___"', modify
label define s03a_2npioc 85 `"Pati Pati ___"', modify
label define s03a_2npioc 87 `"San Juan ____"', modify
label define s03a_2npioc 90 `"Pojpo _______"', modify
label define s03a_2npioc 92 `"Larecaja ____"', modify
label define s03a_2npioc 93 `"Qollas ______"', modify
label define s03a_2npioc 102 `"Jach`a Pacajaqui"', modify
label define s03a_2npioc 105 `"Yapacaní  ___"', modify
label define s03a_2npioc 106 `"Qhapaq Uma Suyu"', modify
label define s03a_2npioc 108 `"Quillacas ___"', modify
label define s03a_2npioc 109 `"Condo _______"', modify
label define s03a_2npioc 112 `"Challapata __"', modify
label define s03a_2npioc 113 `"Lagunillas __"', modify
label define s03a_2npioc 114 `"Urmiri de Quillacas"', modify
label define s03a_2npioc 116 `"Pampa Aullagas"', modify
label define s03a_2npioc 117 `"Salinas _____"', modify
label define s03a_2npioc 118 `"Huari _______"', modify
label define s03a_2npioc 119 `"Aroma _______"', modify
label define s03a_2npioc 120 `"Ucumasi _____"', modify
label define s03a_2npioc 124 `"Totora Marka_"', modify
label define s03a_2npioc 125 `"Choquecota __"', modify
label define s03a_2npioc 126 `"Curahuara de Carangas"', modify
label define s03a_2npioc 127 `"Turco _______"', modify
label define s03a_2npioc 128 `"Huaylla Marka"', modify
label define s03a_2npioc 130 `"Corque ______"', modify
label define s03a_2npioc 131 `"Huachacalla _"', modify
label define s03a_2npioc 132 `"Andamarca ___"', modify
label define s03a_2npioc 133 `"Orinoca _____"', modify
label define s03a_2npioc 135 `"Sabaya ______"', modify
label define s03a_2npioc 137 `"Nacion Coroma"', modify
label define s03a_2npioc 140 `"Menonita ____"', modify
label define s03a_2npioc 141 `"Tobas _______"', modify
label define s03a_2npioc 143 `"Akarapis ____"', modify
label define s03a_2npioc 145 `"Mojocoya ____"', modify
label define s03a_2npioc 146 `"Charazani ___"', modify
label define s03a_2npioc 147 `"Layme _______"', modify
label define s03a_2npioc 148 `"Pojos _______"', modify
label define s03a_2npioc 149 `"Belen _______"', modify
label define s03a_2npioc 345 `"Uchupiamonas_"', modify
label define s03a_2npioc 350 `"Pukina ______"', modify
label define s03a_2npioc 355 `"Charagua ____"', modify
label define s03a_2npioc 356 `"Jesús de Machaca"', modify
label define s03a_2npioc 357 `"Chayanta ____"', modify
label define s03a_2npioc 358 `"Okinawa _____"', modify
label define s03a_2npioc 410 `"Ayllu Kharacha"', modify
label define s03a_2npioc 412 `"IOC sin descripción precisa"', modify
label define s03a_2npioc 451 `"Mataco ______"', modify
label define s03a_2npioc 454 `"Trinitario __"', modify
label define s03a_2npioc 455 `"Ignaciano ___"', modify
label define s03a_2npioc 456 `"Loretano ____"', modify
label define s03a_2npioc 457 `"Javeriano ___"', modify
label define s03a_2npioc 458 `"Reyesano ____"', modify
label define s03a_2npioc 460 `"Originario __"', modify
label define s03a_2npioc 461 `"Indígena u originario no especificado"', modify
label define s03a_2npioc 463 `"Besiro ______"', modify
label define s03a_2npioc 466 `"Uru-ito _____"', modify
label define s03a_2npioc 600 `"Intercultural"', modify
label define s03a_2npioc 700 `"Campesino ___"', modify
label define s03a_2npioc 996 `"Indigena ____"', modify
label define s03a_2npioc 997 `"La Descripción no corresponde al nombre de un pueblo"', modify
label define s03a_2npioc 999 `"Omisión _____"', modify
label define s03a_2 1 `"1. Pertenece"', modify
label define s03a_2 2 `"2. No pertenece"', modify
label define s03a_2 3 `"3. No soy boliviana o boliviano"', modify
label define s03a_1c 4 `"Agfanistan___"', modify
label define s03a_1c 8 `"Albania______"', modify
label define s03a_1c 12 `"Algeria______"', modify
label define s03a_1c 16 `"Samoa Americana"', modify
label define s03a_1c 20 `"Andorra______"', modify
label define s03a_1c 24 `"Angola_______"', modify
label define s03a_1c 28 `"Antigua y Barbuda"', modify
label define s03a_1c 31 `"Azerbaijan___"', modify
label define s03a_1c 32 `"Argentina____"', modify
label define s03a_1c 36 `"Australia____"', modify
label define s03a_1c 40 `"Austria______"', modify
label define s03a_1c 44 `"Bahamas______"', modify
label define s03a_1c 48 `"Bahrain______"', modify
label define s03a_1c 50 `"Bangladesh___"', modify
label define s03a_1c 51 `"Armenia______"', modify
label define s03a_1c 52 `"Barbados_____"', modify
label define s03a_1c 56 `"Bélgica______"', modify
label define s03a_1c 60 `"Bermuda______"', modify
label define s03a_1c 64 `"Bhutan_______"', modify
label define s03a_1c 70 `"Bosnia Herzegovina"', modify
label define s03a_1c 72 `"Botswana_____"', modify
label define s03a_1c 76 `"Brasil_______"', modify
label define s03a_1c 84 `"Belice_______"', modify
label define s03a_1c 90 `"Islas Salomon"', modify
label define s03a_1c 92 `"Islas Virgenes Británicas"', modify
label define s03a_1c 96 `"Brunei Darussalam"', modify
label define s03a_1c 100 `"Bulgaria_____"', modify
label define s03a_1c 104 `"Union de Myanmar (Burma)"', modify
label define s03a_1c 108 `"Burundi______"', modify
label define s03a_1c 112 `"Belarus______"', modify
label define s03a_1c 116 `"Cambodia_____"', modify
label define s03a_1c 120 `"Camerun______"', modify
label define s03a_1c 124 `"Canada_______"', modify
label define s03a_1c 132 `"Cabo Verde___"', modify
label define s03a_1c 136 `"Islas Cayman_"', modify
label define s03a_1c 140 `"Republica Central Africana"', modify
label define s03a_1c 144 `"Sri Lanka____"', modify
label define s03a_1c 148 `"Chad_________"', modify
label define s03a_1c 152 `"Chile________"', modify
label define s03a_1c 156 `"China________"', modify
label define s03a_1c 170 `"Colombia_____"', modify
label define s03a_1c 174 `"Comoros______"', modify
label define s03a_1c 175 `"Mayotte______"', modify
label define s03a_1c 178 `"Congo________"', modify
label define s03a_1c 180 `"Republica Democratica del Congo"', modify
label define s03a_1c 184 `"Isla Cook____"', modify
label define s03a_1c 188 `"Costa Rica___"', modify
label define s03a_1c 191 `"Croacia______"', modify
label define s03a_1c 192 `"Cuba_________"', modify
label define s03a_1c 196 `"Chipre_______"', modify
label define s03a_1c 203 `"Republica Checa"', modify
label define s03a_1c 204 `"Republica de Benin"', modify
label define s03a_1c 208 `"Dinamarca____"', modify
label define s03a_1c 212 `"Dominica_____"', modify
label define s03a_1c 214 `"Republica Dominicana"', modify
label define s03a_1c 218 `"Ecuador______"', modify
label define s03a_1c 222 `"El Salvador__"', modify
label define s03a_1c 226 `"Guinea Ecuatorial"', modify
label define s03a_1c 231 `"Etiopia______"', modify
label define s03a_1c 232 `"Eritrea______"', modify
label define s03a_1c 233 `"Estonia______"', modify
label define s03a_1c 234 `"Isla Faeroe__"', modify
label define s03a_1c 238 `"Islas Malvinas"', modify
label define s03a_1c 242 `"Fiji_________"', modify
label define s03a_1c 246 `"Finlandia____"', modify
label define s03a_1c 248 `"Islas Aland__"', modify
label define s03a_1c 250 `"Francia______"', modify
label define s03a_1c 254 `"Guayana Francesa"', modify
label define s03a_1c 258 `"Polinesia Francesa"', modify
label define s03a_1c 262 `"Republica de Djibouti"', modify
label define s03a_1c 266 `"Gabon________"', modify
label define s03a_1c 268 `"Georgia______"', modify
label define s03a_1c 270 `"Gambia_______"', modify
label define s03a_1c 275 `"Territorios Ocupados Palestinos"', modify
label define s03a_1c 276 `"Alemania_____"', modify
label define s03a_1c 288 `"Ghana________"', modify
label define s03a_1c 292 `"Gibraltar____"', modify
label define s03a_1c 296 `"Republica de Kiribati"', modify
label define s03a_1c 300 `"Grecia_______"', modify
label define s03a_1c 304 `"Groenlandia__"', modify
label define s03a_1c 308 `"Grenada______"', modify
label define s03a_1c 312 `"Guadalupe____"', modify
label define s03a_1c 316 `"Guam_________"', modify
label define s03a_1c 320 `"Guatemala____"', modify
label define s03a_1c 324 `"Guinea_______"', modify
label define s03a_1c 328 `"Guyana_______"', modify
label define s03a_1c 332 `"Haiti________"', modify
label define s03a_1c 336 `"Holy See_____"', modify
label define s03a_1c 340 `"Honduras_____"', modify
label define s03a_1c 344 `"Hong Kong (Region Administrativa Especial del Pueblo de la Republica de Cha)"', modify
label define s03a_1c 348 `"Hungria______"', modify
label define s03a_1c 352 `"Islandia_____"', modify
label define s03a_1c 356 `"India________"', modify
label define s03a_1c 360 `"Indonesia____"', modify
label define s03a_1c 364 `"Republica Islamica de Iran"', modify
label define s03a_1c 368 `"Iraq_________"', modify
label define s03a_1c 372 `"Irlanda______"', modify
label define s03a_1c 376 `"Israel_______"', modify
label define s03a_1c 380 `"Italia_______"', modify
label define s03a_1c 384 `"Costa de Marfil"', modify
label define s03a_1c 388 `"Jamaica______"', modify
label define s03a_1c 392 `"Japon (Tokio)"', modify
label define s03a_1c 398 `"Republica de Kazakhstan"', modify
label define s03a_1c 400 `"Jordania_____"', modify
label define s03a_1c 404 `"Kenya________"', modify
label define s03a_1c 408 `"Republica Democratica de Corea (Corea del Norte)"', modify
label define s03a_1c 410 `"Corea (Corea del Sur)"', modify
label define s03a_1c 414 `"Kuwait_______"', modify
label define s03a_1c 417 `"Kyrgyzstan___"', modify
label define s03a_1c 418 `"Republica Democratica de Lao"', modify
label define s03a_1c 422 `"Libano_______"', modify
label define s03a_1c 426 `"Lesotho______"', modify
label define s03a_1c 428 `"Latvia_______"', modify
label define s03a_1c 430 `"Liberia______"', modify
label define s03a_1c 434 `"Libya________"', modify
label define s03a_1c 438 `"Principado de Liechtenstein"', modify
label define s03a_1c 440 `"Lituania_____"', modify
label define s03a_1c 442 `"Luxemburgo___"', modify
label define s03a_1c 446 `"Macau (Region Administrativa Especial del Pueblo de la República de China)"', modify
label define s03a_1c 450 `"Madagascar___"', modify
label define s03a_1c 454 `"Malawi_______"', modify
label define s03a_1c 458 `"Malasia______"', modify
label define s03a_1c 462 `"Republica de Maldivas"', modify
label define s03a_1c 466 `"Republica de Mali"', modify
label define s03a_1c 470 `"Malta________"', modify
label define s03a_1c 474 `"Martinique___"', modify
label define s03a_1c 478 `"Mauritania___"', modify
label define s03a_1c 480 `"Republica de Mauritius"', modify
label define s03a_1c 484 `"Mexico_______"', modify
label define s03a_1c 492 `"Monaco_______"', modify
label define s03a_1c 496 `"Mongolia_____"', modify
label define s03a_1c 498 `"Moldova______"', modify
label define s03a_1c 499 `"Montenegro___"', modify
label define s03a_1c 500 `"Montserrat___"', modify
label define s03a_1c 504 `"Morocco______"', modify
label define s03a_1c 508 `"Mozambique___"', modify
label define s03a_1c 512 `"Oman_________"', modify
label define s03a_1c 516 `"Namibia______"', modify
label define s03a_1c 520 `"Nauru________"', modify
label define s03a_1c 524 `"Nepal________"', modify
label define s03a_1c 528 `"Holanda______"', modify
label define s03a_1c 530 `"Antillas Holandesas"', modify
label define s03a_1c 533 `"Aruba________"', modify
label define s03a_1c 540 `"Nueva  Caledonia"', modify
label define s03a_1c 548 `"Vanuatu______"', modify
label define s03a_1c 554 `"Nueva Zelanda"', modify
label define s03a_1c 558 `"Nicaragua____"', modify
label define s03a_1c 562 `"Niger________"', modify
label define s03a_1c 566 `"Nigeria______"', modify
label define s03a_1c 570 `"Niue_________"', modify
label define s03a_1c 574 `"Islas Norfolk"', modify
label define s03a_1c 578 `"Noruega______"', modify
label define s03a_1c 580 `"Islas Marianas del Norte"', modify
label define s03a_1c 583 `"Estados Federados de Micronesia"', modify
label define s03a_1c 584 `"Islas Marshall"', modify
label define s03a_1c 585 `"Palau________"', modify
label define s03a_1c 586 `"Pakistan_____"', modify
label define s03a_1c 591 `"Panama_______"', modify
label define s03a_1c 598 `"Papua Nueva Guinea"', modify
label define s03a_1c 600 `"Paraguay_____"', modify
label define s03a_1c 604 `"Peru_________"', modify
label define s03a_1c 608 `"Filipinas____"', modify
label define s03a_1c 612 `"Isla Pitcairn"', modify
label define s03a_1c 616 `"Polonia______"', modify
label define s03a_1c 620 `"Portugal_____"', modify
label define s03a_1c 624 `"Guinea-Bissau"', modify
label define s03a_1c 626 `"Republica Democratica de Timor-Leste"', modify
label define s03a_1c 630 `"Puerto Rico__"', modify
label define s03a_1c 634 `"Qatar________"', modify
label define s03a_1c 638 `"Isla Réunion_"', modify
label define s03a_1c 642 `"Rumania______"', modify
label define s03a_1c 643 `"Federacion Rusa"', modify
label define s03a_1c 646 `"Rwanda_______"', modify
label define s03a_1c 652 `"San Bartolomeo"', modify
label define s03a_1c 654 `"Santa Helena_"', modify
label define s03a_1c 659 `"San Kitts y Nevis"', modify
label define s03a_1c 660 `"Anguilla_____"', modify
label define s03a_1c 662 `"Santa Lucia__"', modify
label define s03a_1c 663 `"San Martin (parte Francesa)"', modify
label define s03a_1c 666 `"San Pedro y Miquelón"', modify
label define s03a_1c 670 `"San Vicente y las Granadinas"', modify
label define s03a_1c 674 `"San Marino___"', modify
label define s03a_1c 678 `"Republica Democrática de Santo Tomé y Príncipe"', modify
label define s03a_1c 682 `"Arabia Saudita"', modify
label define s03a_1c 686 `"Senegal______"', modify
label define s03a_1c 688 `"Serbia_______"', modify
label define s03a_1c 690 `"Republica de Seychelles"', modify
label define s03a_1c 694 `"Sierra Leona_"', modify
label define s03a_1c 702 `"Singapur_____"', modify
label define s03a_1c 703 `"Republica de Eslovaquia"', modify
label define s03a_1c 704 `"Republica Socialista de Vietnam"', modify
label define s03a_1c 705 `"Eslovenia____"', modify
label define s03a_1c 706 `"Somalia______"', modify
label define s03a_1c 710 `"Republica de Sudáfrica"', modify
label define s03a_1c 716 `"Zimbabwe_____"', modify
label define s03a_1c 724 `"España_______"', modify
label define s03a_1c 732 `"Sahara Oeste_"', modify
label define s03a_1c 736 `"Sudan________"', modify
label define s03a_1c 740 `"Surinam______"', modify
label define s03a_1c 744 `"Islas Svalbard y Jan Mayen"', modify
label define s03a_1c 748 `"Reino de Swazilandia"', modify
label define s03a_1c 752 `"Suecia_______"', modify
label define s03a_1c 756 `"Suiza________"', modify
label define s03a_1c 760 `"Republica Arabe de Syrian"', modify
label define s03a_1c 762 `"Republica de Tajikistan"', modify
label define s03a_1c 764 `"Thailanda____"', modify
label define s03a_1c 768 `"Togo_________"', modify
label define s03a_1c 772 `"Tokelau______"', modify
label define s03a_1c 776 `"Tonga________"', modify
label define s03a_1c 780 `"Trinidad y Tobago"', modify
label define s03a_1c 784 `"Emiratos Arabes Unidos"', modify
label define s03a_1c 788 `"Republica de Tunisia"', modify
label define s03a_1c 792 `"Turquia______"', modify
label define s03a_1c 795 `"Turkmenistan_"', modify
label define s03a_1c 796 `"Islas Turcos  y Caicos"', modify
label define s03a_1c 798 `"Tuvalu_______"', modify
label define s03a_1c 800 `"Uganda_______"', modify
label define s03a_1c 804 `"Ucrania______"', modify
label define s03a_1c 807 `"Republica de Macedonia (antigua Yugoeslavia)"', modify
label define s03a_1c 818 `"Egipto_______"', modify
label define s03a_1c 826 `"Reino Unido de Gran Bretaña e Irlanda del Norte"', modify
label define s03a_1c 830 `"Islas Channel"', modify
label define s03a_1c 831 `"Guernsey_____"', modify
label define s03a_1c 832 `"Jersey_______"', modify
label define s03a_1c 833 `"Isla de Man__"', modify
label define s03a_1c 834 `"Republica Unida de Tanzania"', modify
label define s03a_1c 840 `"Estados Unidos de America"', modify
label define s03a_1c 850 `"Islas Virgenes de Estados Unidos"', modify
label define s03a_1c 854 `"Burkina Faso_"', modify
label define s03a_1c 858 `"Uruguay______"', modify
label define s03a_1c 860 `"Uzbekistan___"', modify
label define s03a_1c 862 `"Republica Bolivariana de Venezuela"', modify
label define s03a_1c 876 `"Islas Wallis y Futuna"', modify
label define s03a_1c 882 `"Samoa________"', modify
label define s03a_1c 887 `"Yemen________"', modify
label define s03a_1c 894 `"Zambia_______"', modify
label define s03a_1c 895 `"Rusia (Moscu)"', modify
label define s03a_1c 896 `"Maruecos_____"', modify
label define s03a_1c 996 `"Otro pais extranjero"', modify
label define s03a_1c 997 `"No corresponde a pais"', modify
label define s03a_1c 998 `"No sabe______"', modify
label define s03a_1c 999 `"Sin especificar"', modify
label define s03a_1b 10101 `"Chuquisaca - Oropeza - Sucre"', modify
label define s03a_1b 10102 `"Chuquisaca - Oropeza - Yotala"', modify
label define s03a_1b 10103 `"Chuquisaca - Oropeza - Poroma"', modify
label define s03a_1b 10201 `"Chuquisaca - Azurduy - Azurduy"', modify
label define s03a_1b 10202 `"Chuquisaca - Azurduy - Tarvita"', modify
label define s03a_1b 10301 `"Chuquisaca - Zudañez - Zudáñez"', modify
label define s03a_1b 10302 `"Chuquisaca - Zudañez - Presto"', modify
label define s03a_1b 10303 `"Chuquisaca - Zudañez - Mojocoya"', modify
label define s03a_1b 10304 `"Chuquisaca - Zudañez - Icla"', modify
label define s03a_1b 10401 `"Chuquisaca - Tomina - Padilla"', modify
label define s03a_1b 10402 `"Chuquisaca - Tomina - Tomina"', modify
label define s03a_1b 10403 `"Chuquisaca - Tomina - Sopachuy"', modify
label define s03a_1b 10404 `"Chuquisaca - Tomina - Villa Alcalá"', modify
label define s03a_1b 10405 `"Chuquisaca - Tomina - El Villar"', modify
label define s03a_1b 10501 `"Chuquisaca - Hernando Siles - Monteagudo"', modify
label define s03a_1b 10502 `"Chuquisaca - Hernando Siles - Huacareta"', modify
label define s03a_1b 10601 `"Chuquisaca - Yamparaez - Tarabuco"', modify
label define s03a_1b 10602 `"Chuquisaca - Yamparaez - Yamparáez"', modify
label define s03a_1b 10701 `"Chuquisaca - Nor Cinti - Camargo"', modify
label define s03a_1b 10702 `"Chuquisaca - Nor Cinti - San Lucas"', modify
label define s03a_1b 10703 `"Chuquisaca - Nor Cinti - Incahuasi"', modify
label define s03a_1b 10704 `"Chuquisaca - Nor Cinti - Villa Charcas"', modify
label define s03a_1b 10801 `"Chuquisaca - Belisario Boeto - Villa Serrano"', modify
label define s03a_1b 10901 `"Chuquisaca - Sud Cinti - Villa Abecia"', modify
label define s03a_1b 10902 `"Chuquisaca - Sud Cinti - Culpina"', modify
label define s03a_1b 10903 `"Chuquisaca - Sud Cinti - Las Carreras"', modify
label define s03a_1b 11001 `"Chuquisaca - Luis Calvo - Muyupampa"', modify
label define s03a_1b 11002 `"Chuquisaca - Luis Calvo - Huacaya"', modify
label define s03a_1b 11003 `"Chuquisaca - Luis Calvo - Macharetí"', modify
label define s03a_1b 20101 `"La Paz - Murillo - La Paz"', modify
label define s03a_1b 20102 `"La Paz - Murillo - Palca"', modify
label define s03a_1b 20103 `"La Paz - Murillo - Mecapaca"', modify
label define s03a_1b 20104 `"La Paz - Murillo - Achocalla"', modify
label define s03a_1b 20105 `"La Paz - Murillo - El Alto"', modify
label define s03a_1b 20201 `"La Paz - Omasuyos - Achacachi"', modify
label define s03a_1b 20202 `"La Paz - Omasuyos - Ancoraimes"', modify
label define s03a_1b 20203 `"La Paz - Omasuyos - Chua Cocani"', modify
label define s03a_1b 20204 `"La Paz - Omasuyos - Huarina"', modify
label define s03a_1b 20205 `"La Paz - Omasuyos - Santiago de Huata"', modify
label define s03a_1b 20206 `"La Paz - Omasuyos - Huatajata"', modify
label define s03a_1b 20301 `"La Paz - Pacajes - Corocoro"', modify
label define s03a_1b 20302 `"La Paz - Pacajes - Caquiaviri"', modify
label define s03a_1b 20303 `"La Paz - Pacajes - Calacoto"', modify
label define s03a_1b 20304 `"La Paz - Pacajes - Comanche"', modify
label define s03a_1b 20305 `"La Paz - Pacajes - Charaña"', modify
label define s03a_1b 20306 `"La Paz - Pacajes - Waldo Ballivián"', modify
label define s03a_1b 20307 `"La Paz - Pacajes - Nazacara de Pacajes"', modify
label define s03a_1b 20308 `"La Paz - Pacajes - Callapa"', modify
label define s03a_1b 20401 `"La Paz - Camacho - Puerto Acosta"', modify
label define s03a_1b 20402 `"La Paz - Camacho - Mocomoco"', modify
label define s03a_1b 20403 `"La Paz - Camacho - Puerto Carabuco"', modify
label define s03a_1b 20404 `"La Paz - Camacho - Humanata"', modify
label define s03a_1b 20405 `"La Paz - Camacho - Escoma"', modify
label define s03a_1b 20501 `"La Paz - Muñecas - Chuma"', modify
label define s03a_1b 20502 `"La Paz - Muñecas - Ayata"', modify
label define s03a_1b 20503 `"La Paz - Muñecas - Aucapata"', modify
label define s03a_1b 20601 `"La Paz - Larecaja - Sorata"', modify
label define s03a_1b 20602 `"La Paz - Larecaja - Guanay"', modify
label define s03a_1b 20603 `"La Paz - Larecaja - Tacacoma"', modify
label define s03a_1b 20604 `"La Paz - Larecaja - Quiabaya"', modify
label define s03a_1b 20605 `"La Paz - Larecaja - Combaya"', modify
label define s03a_1b 20606 `"La Paz - Larecaja - Tipuani"', modify
label define s03a_1b 20607 `"La Paz - Larecaja - Mapiri"', modify
label define s03a_1b 20608 `"La Paz - Larecaja - Teoponte"', modify
label define s03a_1b 20701 `"La Paz - Franz Tamayo - Apolo"', modify
label define s03a_1b 20702 `"La Paz - Franz Tamayo - Pelechuco"', modify
label define s03a_1b 20801 `"La Paz - Ingavi - Viacha"', modify
label define s03a_1b 20802 `"La Paz - Ingavi - Guaqui"', modify
label define s03a_1b 20803 `"La Paz - Ingavi - Tiahuanacu"', modify
label define s03a_1b 20804 `"La Paz - Ingavi - Desaguadero"', modify
label define s03a_1b 20805 `"La Paz - Ingavi - San Andrés de Machaca"', modify
label define s03a_1b 20806 `"La Paz - Ingavi - Jesús de Machaca"', modify
label define s03a_1b 20807 `"La Paz - Ingavi - Taraco"', modify
label define s03a_1b 20901 `"La Paz - Loayza - Luribay"', modify
label define s03a_1b 20902 `"La Paz - Loayza - Sapahaqui"', modify
label define s03a_1b 20903 `"La Paz - Loayza - Yaco"', modify
label define s03a_1b 20904 `"La Paz - Loayza - Malla"', modify
label define s03a_1b 20905 `"La Paz - Loayza - Cairoma"', modify
label define s03a_1b 21001 `"La Paz - Inquisivi - Inquisivi"', modify
label define s03a_1b 21002 `"La Paz - Inquisivi - Quime"', modify
label define s03a_1b 21003 `"La Paz - Inquisivi - Cajuata"', modify
label define s03a_1b 21004 `"La Paz - Inquisivi - Colquiri"', modify
label define s03a_1b 21005 `"La Paz - Inquisivi - Ichoca"', modify
label define s03a_1b 21006 `"La Paz - Inquisivi - Villa Libertad Licoma"', modify
label define s03a_1b 21101 `"La Paz - Sud Yungas - Chulumani"', modify
label define s03a_1b 21102 `"La Paz - Sud Yungas - Irupana"', modify
label define s03a_1b 21103 `"La Paz - Sud Yungas - Yanacachi"', modify
label define s03a_1b 21104 `"La Paz - Sud Yungas - Palos Blancos"', modify
label define s03a_1b 21105 `"La Paz - Sud Yungas - La Asunta"', modify
label define s03a_1b 21201 `"La Paz - Los Andes - Pucarani"', modify
label define s03a_1b 21202 `"La Paz - Los Andes - Laja"', modify
label define s03a_1b 21203 `"La Paz - Los Andes - Batallas"', modify
label define s03a_1b 21204 `"La Paz - Los Andes - Puerto Pérez"', modify
label define s03a_1b 21301 `"La Paz - Aroma - Sica Sica"', modify
label define s03a_1b 21302 `"La Paz - Aroma - Umala"', modify
label define s03a_1b 21303 `"La Paz - Aroma - Ayo Ayo"', modify
label define s03a_1b 21304 `"La Paz - Aroma - Calamarca"', modify
label define s03a_1b 21305 `"La Paz - Aroma - Patacamaya"', modify
label define s03a_1b 21306 `"La Paz - Aroma - Colquencha"', modify
label define s03a_1b 21307 `"La Paz - Aroma - Collana"', modify
label define s03a_1b 21401 `"La Paz - Nor Yungas - Coroico"', modify
label define s03a_1b 21402 `"La Paz - Nor Yungas - Coripata"', modify
label define s03a_1b 21501 `"La Paz - Abel Iturralde - Ixiamas"', modify
label define s03a_1b 21502 `"La Paz - Abel Iturralde - San Buenaventura"', modify
label define s03a_1b 21601 `"La Paz - Bautista Saavedra - Charazani"', modify
label define s03a_1b 21602 `"La Paz - Bautista Saavedra - Curva"', modify
label define s03a_1b 21701 `"La Paz - Manco Kapac - Copacabana"', modify
label define s03a_1b 21702 `"La Paz - Manco Kapac - San Pedro de Tiquina"', modify
label define s03a_1b 21703 `"La Paz - Manco Kapac - Tito Yupanqui"', modify
label define s03a_1b 21801 `"La Paz - Gualberto Villarroel - San Pedro de Curahuara"', modify
label define s03a_1b 21802 `"La Paz - Gualberto Villarroel - Papel Pampa"', modify
label define s03a_1b 21803 `"La Paz - Gualberto Villarroel - Chacarilla"', modify
label define s03a_1b 21901 `"La Paz - José Manuel Pando - Santiago de Machaca"', modify
label define s03a_1b 21902 `"La Paz - José Manuel Pando - Catacora"', modify
label define s03a_1b 22001 `"La Paz - Caranavi - Caranavi"', modify
label define s03a_1b 22002 `"La Paz - Caranavi - Alto Beni"', modify
label define s03a_1b 30101 `"Cochabamba - Cercado - Cochabamba"', modify
label define s03a_1b 30201 `"Cochabamba - Campero - Aiquile"', modify
label define s03a_1b 30202 `"Cochabamba - Campero - Pasorapa"', modify
label define s03a_1b 30203 `"Cochabamba - Campero - Omereque"', modify
label define s03a_1b 30301 `"Cochabamba - Ayopaya - Independencia"', modify
label define s03a_1b 30302 `"Cochabamba - Ayopaya - Morochata"', modify
label define s03a_1b 30303 `"Cochabamba - Ayopaya - Cocapata"', modify
label define s03a_1b 30401 `"Cochabamba - Esteban Arce - Tarata"', modify
label define s03a_1b 30402 `"Cochabamba - Esteban Arce - Anzaldo"', modify
label define s03a_1b 30403 `"Cochabamba - Esteban Arce - Arbieto"', modify
label define s03a_1b 30404 `"Cochabamba - Esteban Arce - Sacabamba"', modify
label define s03a_1b 30501 `"Cochabamba - Arani - Arani"', modify
label define s03a_1b 30502 `"Cochabamba - Arani - Vacas"', modify
label define s03a_1b 30601 `"Cochabamba - Arque - Arque"', modify
label define s03a_1b 30602 `"Cochabamba - Arque - Tacopaya"', modify
label define s03a_1b 30701 `"Cochabamba - Capinota - Capinota"', modify
label define s03a_1b 30702 `"Cochabamba - Capinota - Santiváñez"', modify
label define s03a_1b 30703 `"Cochabamba - Capinota - Sicaya"', modify
label define s03a_1b 30801 `"Cochabamba - German Jordán - Cliza"', modify
label define s03a_1b 30802 `"Cochabamba - German Jordán - Toco"', modify
label define s03a_1b 30803 `"Cochabamba - German Jordán - Tolata"', modify
label define s03a_1b 30901 `"Cochabamba - Quillacollo - Quillacollo"', modify
label define s03a_1b 30902 `"Cochabamba - Quillacollo - Sipesipe"', modify
label define s03a_1b 30903 `"Cochabamba - Quillacollo - Tiquipaya"', modify
label define s03a_1b 30904 `"Cochabamba - Quillacollo - Vinto"', modify
label define s03a_1b 30905 `"Cochabamba - Quillacollo - Colcapirhua"', modify
label define s03a_1b 31001 `"Cochabamba - Chapare - Sacaba"', modify
label define s03a_1b 31002 `"Cochabamba - Chapare - Colomi"', modify
label define s03a_1b 31003 `"Cochabamba - Chapare - Villa Tunari"', modify
label define s03a_1b 31101 `"Cochabamba - Tapacarí - Tapacarí"', modify
label define s03a_1b 31201 `"Cochabamba - Carrasco - Totora"', modify
label define s03a_1b 31202 `"Cochabamba - Carrasco - Pojo"', modify
label define s03a_1b 31203 `"Cochabamba - Carrasco - Pocona"', modify
label define s03a_1b 31204 `"Cochabamba - Carrasco - Chimoré"', modify
label define s03a_1b 31205 `"Cochabamba - Carrasco - Puerto Villarroel"', modify
label define s03a_1b 31206 `"Cochabamba - Carrasco - Entre Ríos"', modify
label define s03a_1b 31301 `"Cochabamba - Mizque - Mizque"', modify
label define s03a_1b 31302 `"Cochabamba - Mizque - Vila Vila"', modify
label define s03a_1b 31303 `"Cochabamba - Mizque - Alalay"', modify
label define s03a_1b 31401 `"Cochabamba - Punata - Punata"', modify
label define s03a_1b 31402 `"Cochabamba - Punata - Villa Rivero"', modify
label define s03a_1b 31403 `"Cochabamba - Punata - San Benito"', modify
label define s03a_1b 31404 `"Cochabamba - Punata - Tacachi"', modify
label define s03a_1b 31405 `"Cochabamba - Punata - Cuchumuela"', modify
label define s03a_1b 31501 `"Cochabamba - Bolívar - Bolívar"', modify
label define s03a_1b 31601 `"Cochabamba - Tiraque - Tiraque"', modify
label define s03a_1b 31602 `"Cochabamba - Tiraque - Shinahota"', modify
label define s03a_1b 40101 `"Oruro - Cercado - Oruro"', modify
label define s03a_1b 40102 `"Oruro - Cercado - Caracollo"', modify
label define s03a_1b 40103 `"Oruro - Cercado - El Choro"', modify
label define s03a_1b 40104 `"Soracachi - Paria - Pari"', modify
label define s03a_1b 40201 `"Oruro - Eduardo Avaroa - Challapata"', modify
label define s03a_1b 40202 `"Oruro - Eduardo Avaroa - Quillacas"', modify
label define s03a_1b 40301 `"Oruro - Carangas - Corque"', modify
label define s03a_1b 40302 `"Oruro - Carangas - Choque Cota"', modify
label define s03a_1b 40401 `"Oruro - Sajama - Curahuara de Carangas"', modify
label define s03a_1b 40402 `"Oruro - Sajama - Turco"', modify
label define s03a_1b 40501 `"Oruro - Litoral de Atacama - Huachacalla"', modify
label define s03a_1b 40502 `"Oruro - Litoral de Atacama - Escara"', modify
label define s03a_1b 40503 `"Oruro - Litoral de Atacama - Cruz de Machacamarca"', modify
label define s03a_1b 40504 `"Oruro - Litoral de Atacama - Yunguyo de Litoral"', modify
label define s03a_1b 40505 `"Oruro - Litoral de Atacama - Esmeralda"', modify
label define s03a_1b 40601 `"Oruro - Poopo - Poopó"', modify
label define s03a_1b 40602 `"Oruro - Poopo - Pazña"', modify
label define s03a_1b 40603 `"Oruro - Poopo - Antequera"', modify
label define s03a_1b 40701 `"Oruro - Pantaleon Dalence - Huanuni"', modify
label define s03a_1b 40702 `"Oruro - Pantaleon Dalence - Machacamarca"', modify
label define s03a_1b 40801 `"Oruro - Ladislao Cabrera - Salinas de Garci Mendoza"', modify
label define s03a_1b 40802 `"Oruro - Ladislao Cabrera - Pampa Aullagas"', modify
label define s03a_1b 40901 `"Oruro - Atahuallpa - Sabaya"', modify
label define s03a_1b 40902 `"Oruro - Atahuallpa - Coipasa"', modify
label define s03a_1b 40903 `"Oruro - Atahuallpa - Chipaya"', modify
label define s03a_1b 41001 `"Oruro - Saucari - Toledo"', modify
label define s03a_1b 41101 `"Oruro - Tomas Barron - Eucaliptus"', modify
label define s03a_1b 41201 `"Oruro - Sud Carangas - Santiago de Andamarca"', modify
label define s03a_1b 41202 `"Oruro - Sud Carangas - Belén de Andamarca"', modify
label define s03a_1b 41301 `"Oruro - San Pedro de Totora - San Pedro de Totora"', modify
label define s03a_1b 41401 `"Oruro - Sebastián Pagador - Huari"', modify
label define s03a_1b 41501 `"Oruro - Puerto de Mejillones - La Rivera"', modify
label define s03a_1b 41502 `"Oruro - Puerto de Mejillones - Todos Santos"', modify
label define s03a_1b 41503 `"Oruro - Puerto de Mejillones - Carangas"', modify
label define s03a_1b 41601 `"Oruro - Nor Carangas - Huayllamarca"', modify
label define s03a_1b 50101 `"Potosí - Tomas Frias - Potosí"', modify
label define s03a_1b 50102 `"Potosí - Tomas Frias - Tinguipaya"', modify
label define s03a_1b 50103 `"Potosí - Tomas Frias - Yocalla"', modify
label define s03a_1b 50104 `"Potosí - Tomas Frias - Urmiri"', modify
label define s03a_1b 50201 `"Potosí - Rafael Bustillo - Uncía"', modify
label define s03a_1b 50202 `"Potosí - Rafael Bustillo - Chayanta"', modify
label define s03a_1b 50203 `"Potosí - Rafael Bustillo - Llallagua"', modify
label define s03a_1b 50204 `"Potosí - Rafael Bustillo - Chuquihuta"', modify
label define s03a_1b 50301 `"Potosí - Cornelio Saavedra - Betanzos"', modify
label define s03a_1b 50302 `"Potosí - Cornelio Saavedra - Chaquí"', modify
label define s03a_1b 50303 `"Potosí - Cornelio Saavedra - Tacobamba"', modify
label define s03a_1b 50401 `"Potosí - Chayanta - Colquechaca"', modify
label define s03a_1b 50402 `"Potosí - Chayanta - Ravelo"', modify
label define s03a_1b 50403 `"Potosí - Chayanta - Pocoata"', modify
label define s03a_1b 50404 `"Potosí - Chayanta - Ocurí"', modify
label define s03a_1b 50501 `"Potosí - Charcas - San Pedro de Buena Vista"', modify
label define s03a_1b 50502 `"Potosí - Charcas - Toro Toro"', modify
label define s03a_1b 50601 `"Potosí - Nor Chichas - Cotagaita"', modify
label define s03a_1b 50602 `"Potosí - Nor Chichas - Vitichi"', modify
label define s03a_1b 50701 `"Potosí - Alonso de Ibañez - Villa de Sacaca"', modify
label define s03a_1b 50702 `"Potosí - Alonso de Ibañez - Caripuyo"', modify
label define s03a_1b 50801 `"Potosí - Sur Chichas - Tupiza"', modify
label define s03a_1b 50802 `"Potosí - Sur Chichas - Atocha"', modify
label define s03a_1b 50901 `"Potosí - Nor Lípez - Colcha "K""', modify
label define s03a_1b 50902 `"Potosí - Nor Lípez - San Pedro de Quemes"', modify
label define s03a_1b 51001 `"Potosí - Sur Lípez - San Pablo de Lípez"', modify
label define s03a_1b 51002 `"Potosí - Sur Lípez - Mojinete"', modify
label define s03a_1b 51003 `"Potosí - Sur Lípez - San Antonio de Esmoruco"', modify
label define s03a_1b 51101 `"Potosí - José Maria Linares - Puna"', modify
label define s03a_1b 51102 `"Potosí - José Maria Linares - Caiza "D""', modify
label define s03a_1b 51103 `"Potosí - José Maria Linares - Ckochas"', modify
label define s03a_1b 51201 `"Potosí - Antonio Quijarro - Uyuni"', modify
label define s03a_1b 51202 `"Potosí - Antonio Quijarro - Tomave"', modify
label define s03a_1b 51203 `"Potosí - Antonio Quijarro - Porco"', modify
label define s03a_1b 51301 `"Potosí - Bernardino Bilbao Rioja - Arampampa"', modify
label define s03a_1b 51302 `"Potosí - Bernardino Bilbao Rioja - Acasio"', modify
label define s03a_1b 51401 `"Potosí - Daniel Campos - Llica"', modify
label define s03a_1b 51402 `"Potosí - Daniel Campos - Tahua"', modify
label define s03a_1b 51501 `"Potosí - Modesto Omiste - Villazón"', modify
label define s03a_1b 51601 `"Potosí - Enrique Baldivieso - San Agustín"', modify
label define s03a_1b 60101 `"Tarija - Cercado - Tarija"', modify
label define s03a_1b 60201 `"Tarija - Aniceto Arce - Padcaya"', modify
label define s03a_1b 60202 `"Tarija - Aniceto Arce - Bermejo"', modify
label define s03a_1b 60301 `"Tarija - Gran Chaco - Yacuiba"', modify
label define s03a_1b 60302 `"Tarija - Gran Chaco - Caraparí"', modify
label define s03a_1b 60303 `"Tarija - Gran Chaco - Villamontes"', modify
label define s03a_1b 60401 `"Tarija - Aviles - Uriondo"', modify
label define s03a_1b 60402 `"Tarija - Aviles - Yunchará"', modify
label define s03a_1b 60501 `"Tarija - Méndez - Villa San Lorenzo"', modify
label define s03a_1b 60502 `"Tarija - Méndez - El Puente"', modify
label define s03a_1b 60601 `"Tarija - Burnet OConnor - Entre Ríos"', modify
label define s03a_1b 70101 `"Santa Cruz - Andrés Ibañez - Santa Cruz de la Sierra"', modify
label define s03a_1b 70102 `"Santa Cruz - Andrés Ibañez - Cotoca"', modify
label define s03a_1b 70103 `"Santa Cruz - Andrés Ibañez - Porongo"', modify
label define s03a_1b 70104 `"Santa Cruz - Andrés Ibañez - La Guardia"', modify
label define s03a_1b 70105 `"Santa Cruz - Andrés Ibañez - El Torno"', modify
label define s03a_1b 70201 `"Santa Cruz - Warnes - Warnes"', modify
label define s03a_1b 70202 `"Santa Cruz - Warnes - Okinawa Uno"', modify
label define s03a_1b 70301 `"Santa Cruz - Velasco - San Ignacio de Velasco"', modify
label define s03a_1b 70302 `"Santa Cruz - Velasco - San Miguel de Velasco"', modify
label define s03a_1b 70303 `"Santa Cruz - Velasco - San Rafael"', modify
label define s03a_1b 70401 `"Santa Cruz - Ichilo - Buena Vista"', modify
label define s03a_1b 70402 `"Santa Cruz - Ichilo - San Carlos"', modify
label define s03a_1b 70403 `"Santa Cruz - Ichilo - Yapacaní"', modify
label define s03a_1b 70404 `"Santa Cruz - Ichilo - San Juan de Yapacaní"', modify
label define s03a_1b 70501 `"Santa Cruz - Chiquitos - San José de Chiquitos"', modify
label define s03a_1b 70502 `"Santa Cruz - Chiquitos - Pailón"', modify
label define s03a_1b 70503 `"Santa Cruz - Chiquitos - Roboré"', modify
label define s03a_1b 70601 `"Santa Cruz - Sara - Portachuelo"', modify
label define s03a_1b 70602 `"Santa Cruz - Sara - Santa Rosa del Sara"', modify
label define s03a_1b 70603 `"Santa Cruz - Sara - Colpa Bélgica"', modify
label define s03a_1b 70701 `"Santa Cruz - Cordillera - Lagunillas"', modify
label define s03a_1b 70702 `"Santa Cruz - Cordillera - Charagua"', modify
label define s03a_1b 70703 `"Santa Cruz - Cordillera - Cabezas"', modify
label define s03a_1b 70704 `"Santa Cruz - Cordillera - Cuevo"', modify
label define s03a_1b 70705 `"Santa Cruz - Cordillera - Gutiérrez"', modify
label define s03a_1b 70706 `"Santa Cruz - Cordillera - Camiri"', modify
label define s03a_1b 70707 `"Santa Cruz - Cordillera - Boyuibe"', modify
label define s03a_1b 70801 `"Santa Cruz - Vallegrande - Vallegrande"', modify
label define s03a_1b 70802 `"Santa Cruz - Vallegrande - Trigal"', modify
label define s03a_1b 70803 `"Santa Cruz - Vallegrande - Moro Moro"', modify
label define s03a_1b 70804 `"Santa Cruz - Vallegrande - Postrer Valle"', modify
label define s03a_1b 70805 `"Santa Cruz - Vallegrande - Pucará"', modify
label define s03a_1b 70901 `"Santa Cruz - Florida - Samaipata"', modify
label define s03a_1b 70902 `"Santa Cruz - Florida - Pampa Grande"', modify
label define s03a_1b 70903 `"Santa Cruz - Florida - Mairana"', modify
label define s03a_1b 70904 `"Santa Cruz - Florida - Quirusillas"', modify
label define s03a_1b 71001 `"Santa Cruz - Obispo Santiestevan - Montero"', modify
label define s03a_1b 71002 `"Santa Cruz - Obispo Santiestevan - Gral. Saavedra"', modify
label define s03a_1b 71003 `"Santa Cruz - Obispo Santiestevan - Mineros"', modify
label define s03a_1b 71004 `"Santa Cruz - Obispo Santiestevan - Fernández Alonso"', modify
label define s03a_1b 71005 `"Santa Cruz - Obispo Santiestevan - San Pedro"', modify
label define s03a_1b 71101 `"Santa Cruz - Ñuflo de Chávez - Concepción"', modify
label define s03a_1b 71102 `"Santa Cruz - Ñuflo de Chávez - San Javier"', modify
label define s03a_1b 71103 `"Santa Cruz - Ñuflo de Chávez - San Ramón"', modify
label define s03a_1b 71104 `"Santa Cruz - Ñuflo de Chávez - San Julián"', modify
label define s03a_1b 71105 `"Santa Cruz - Ñuflo de Chávez - San Antonio de Lomerío"', modify
label define s03a_1b 71106 `"Santa Cruz - Ñuflo de Chávez - Cuatro Cañadas"', modify
label define s03a_1b 71201 `"Santa Cruz - Angel Sandoval - San Matías"', modify
label define s03a_1b 71301 `"Santa Cruz - Manuel Maria Caballero - Comarapa"', modify
label define s03a_1b 71302 `"Santa Cruz - Manuel Maria Caballero - Saipina"', modify
label define s03a_1b 71401 `"Santa Cruz - German Busch - Puerto Suárez"', modify
label define s03a_1b 71402 `"Santa Cruz - German Busch - Puerto Quijarro"', modify
label define s03a_1b 71403 `"Santa Cruz - German Busch - Carmen Rivero Tórrez"', modify
label define s03a_1b 71501 `"Santa Cruz - Guarayos - Ascensión de Guarayos"', modify
label define s03a_1b 71502 `"Santa Cruz - Guarayos - Urubichá"', modify
label define s03a_1b 71503 `"Santa Cruz - Guarayos - El Puente"', modify
label define s03a_1b 80101 `"Beni - Cercado - Trinidad"', modify
label define s03a_1b 80102 `"Beni - Cercado - San Javier"', modify
label define s03a_1b 80201 `"Beni - Vaca Diez - Riberalta"', modify
label define s03a_1b 80202 `"Beni - Vaca Diez - Guayaramerín"', modify
label define s03a_1b 80301 `"Beni - José Ballivián - Reyes"', modify
label define s03a_1b 80302 `"Beni - José Ballivián - San Borja"', modify
label define s03a_1b 80303 `"Beni - José Ballivián - Santa Rosa"', modify
label define s03a_1b 80304 `"Beni - José Ballivián - Rurrenabaque"', modify
label define s03a_1b 80401 `"Beni - Yacuma - Santa Ana de Yacuma"', modify
label define s03a_1b 80402 `"Beni - Yacuma - Exaltación"', modify
label define s03a_1b 80501 `"Beni - Moxos - San Ignacio"', modify
label define s03a_1b 80601 `"Beni - Marban - Loreto"', modify
label define s03a_1b 80602 `"Beni - Marban - San Andrés"', modify
label define s03a_1b 80701 `"Beni - Mamore - San Joaquín"', modify
label define s03a_1b 80702 `"Beni - Mamore - San Ramón"', modify
label define s03a_1b 80703 `"Beni - Mamore - Puerto Siles"', modify
label define s03a_1b 80801 `"Beni - Itenez - Magdalena"', modify
label define s03a_1b 80802 `"Beni - Itenez - Baures"', modify
label define s03a_1b 80803 `"Beni - Itenez - Huacaraje"', modify
label define s03a_1b 90101 `"Pando - Nicolás Suárez - Cobija"', modify
label define s03a_1b 90102 `"Pando - Nicolás Suárez - Porvenir"', modify
label define s03a_1b 90103 `"Pando - Nicolás Suárez - Bolpebra"', modify
label define s03a_1b 90104 `"Pando - Nicolás Suárez - Bella Flor"', modify
label define s03a_1b 90201 `"Pando - Manuripi - Puerto Rico"', modify
label define s03a_1b 90202 `"Pando - Manuripi - San Pedro"', modify
label define s03a_1b 90203 `"Pando - Manuripi - Filadelfia"', modify
label define s03a_1b 90301 `"Pando - Madre de Dios - Puerto Gonzalo Moreno"', modify
label define s03a_1b 90302 `"Pando - Madre de Dios - San Lorenzo"', modify
label define s03a_1b 90303 `"Pando - Madre de Dios - Sena"', modify
label define s03a_1b 90401 `"Pando - Abuna - Santa Rosa"', modify
label define s03a_1b 90402 `"Pando - Abuna - Ingavi"', modify
label define s03a_1b 90501 `"Pando - Federico Román - Nueva Esperanza"', modify
label define s03a_1b 90502 `"Pando - Federico Román - Villa Nueva (Loma Alta)"', modify
label define s03a_1b 90503 `"Pando - Federico Román - Santos Mercado"', modify
label define s03a_1a 1 `"1. Aquí"', modify
label define s03a_1a 2 `"2. En otro lugar del país"', modify
label define s03a_1a 3 `"3. En el exterior"', modify
label define s03a_1a 4 `"4. Aún no había nacido"', modify
label define s02a_10 1 `"1. SOLTERO/A"', modify
label define s02a_10 2 `"2. CASADO/A"', modify
label define s02a_10 3 `"3. CONVIVIENTE O CONCUBINO/A"', modify
label define s02a_10 4 `"4. SEPARADO/A"', modify
label define s02a_10 5 `"5. DIVORCIADO/A"', modify
label define s02a_10 6 `"6. VIUDO/A"', modify
label define s02a_08 1 `"ARAONA ______"', modify
label define s02a_08 2 `"AYMARA ______"', modify
label define s02a_08 3 `"BAURE _______"', modify
label define s02a_08 4 `"BÉSIRO ______"', modify
label define s02a_08 5 `"CANICHANA ___"', modify
label define s02a_08 6 `"CASTELLANO __"', modify
label define s02a_08 7 `"CAVINEÑO ____"', modify
label define s02a_08 8 `"CAYUBABA ____"', modify
label define s02a_08 9 `"CHÁCOBO _____"', modify
label define s02a_08 10 `"CHIMAN ______"', modify
label define s02a_08 11 `"ESE EJJA ____"', modify
label define s02a_08 12 `"GUARANI _____"', modify
label define s02a_08 13 `"GUARASUAWE __"', modify
label define s02a_08 14 `"GUARAYU _____"', modify
label define s02a_08 15 `"ITONAMA _____"', modify
label define s02a_08 16 `"LECO ________"', modify
label define s02a_08 17 `"MACHAJUYAI-KALLAWAYA"', modify
label define s02a_08 18 `"MACHINERI ___"', modify
label define s02a_08 19 `"MAROPA ______"', modify
label define s02a_08 20 `"MOJEÑO IGNACIANO"', modify
label define s02a_08 21 `"MOJEÑO TRINITARIO"', modify
label define s02a_08 22 `"MORÉ ________"', modify
label define s02a_08 23 `"MOSETEN _____"', modify
label define s02a_08 24 `"MOVIMA ______"', modify
label define s02a_08 25 `"PACAWARA ____"', modify
label define s02a_08 26 `"PUQUINA _____"', modify
label define s02a_08 27 `"QUECHUA _____"', modify
label define s02a_08 28 `"SIRIONÓ _____"', modify
label define s02a_08 29 `"TACANA ______"', modify
label define s02a_08 30 `"TAPIETE _____"', modify
label define s02a_08 31 `"TOROMONA ____"', modify
label define s02a_08 32 `"URUCHIPAYA __"', modify
label define s02a_08 33 `"WEENHAYEK ___"', modify
label define s02a_08 34 `"YAMINAWA ____"', modify
label define s02a_08 35 `"YUKI ________"', modify
label define s02a_08 36 `"YURACARE ____"', modify
label define s02a_08 37 `"ZAMUCO ______"', modify
label define s02a_08 38 `"IDIOMA EXTRANJERO"', modify
label define s02a_08 39 `"OTRO IDIOMA NACIONAL"', modify
label define s02a_08 40 `"ALBANÉS _____"', modify
label define s02a_08 41 `"ALEMAN ______"', modify
label define s02a_08 42 `"ARABE _______"', modify
label define s02a_08 43 `"BULGARO _____"', modify
label define s02a_08 44 `"CATALAN _____"', modify
label define s02a_08 45 `"CHINO _______"', modify
label define s02a_08 46 `"COREANO _____"', modify
label define s02a_08 47 `"CROATA ______"', modify
label define s02a_08 48 `"DANES _______"', modify
label define s02a_08 49 `"ESCOSÉS _____"', modify
label define s02a_08 50 `"FINLANDÉS ___"', modify
label define s02a_08 51 `"FRANCES _____"', modify
label define s02a_08 52 `"HOLANDES ____"', modify
label define s02a_08 53 `"HÚNGARO _____"', modify
label define s02a_08 54 `"INGLES ______"', modify
label define s02a_08 55 `"ITALIANO ____"', modify
label define s02a_08 56 `"JAPONES _____"', modify
label define s02a_08 57 `"NORUEGO _____"', modify
label define s02a_08 58 `"PORTUGUES ___"', modify
label define s02a_08 59 `"RUMANO ______"', modify
label define s02a_08 60 `"RUSO ________"', modify
label define s02a_08 61 `"SERBIO ______"', modify
label define s02a_08 62 `"SUECO _______"', modify
label define s02a_08 63 `"TAILANDÉS ___"', modify
label define s02a_08 64 `"TURCO _______"', modify
label define s02a_08 65 `"UCRANIANO ___"', modify
label define s02a_08 66 `"VASCO _______"', modify
label define s02a_08 67 `"VIETNAMÉS ___"', modify
label define s02a_08 70 `"QUINAMAYA ___"', modify
label define s02a_08 71 `"Qom (Toba) __"', modify
label define s02a_08 995 `"B. NO PUEDE HABLAR"', modify
label define s02a_08 996 `"A. NO HABLA AÚN"', modify
label define s02a_08 997 `"NO CORRESPONDE A IDIOMA"', modify
label define s02a_08 998 `"NO SABE _____"', modify
label define s02a_08 999 `"OMISIÓN _____"', modify
label define s02a_07_3 1 `"ARAONA ______"', modify
label define s02a_07_3 2 `"AYMARA ______"', modify
label define s02a_07_3 3 `"BAURE _______"', modify
label define s02a_07_3 4 `"BÉSIRO ______"', modify
label define s02a_07_3 5 `"CANICHANA ___"', modify
label define s02a_07_3 6 `"CASTELLANO __"', modify
label define s02a_07_3 7 `"CAVINEÑO ____"', modify
label define s02a_07_3 8 `"CAYUBABA ____"', modify
label define s02a_07_3 9 `"CHÁCOBO _____"', modify
label define s02a_07_3 10 `"CHIMAN ______"', modify
label define s02a_07_3 11 `"ESE EJJA ____"', modify
label define s02a_07_3 12 `"GUARANI _____"', modify
label define s02a_07_3 13 `"GUARASUAWE __"', modify
label define s02a_07_3 14 `"GUARAYU _____"', modify
label define s02a_07_3 15 `"ITONAMA _____"', modify
label define s02a_07_3 16 `"LECO ________"', modify
label define s02a_07_3 17 `"MACHAJUYAI-KALLAWAYA"', modify
label define s02a_07_3 18 `"MACHINERI ___"', modify
label define s02a_07_3 19 `"MAROPA ______"', modify
label define s02a_07_3 20 `"MOJEÑO IGNACIANO"', modify
label define s02a_07_3 21 `"MOJEÑO TRINITARIO"', modify
label define s02a_07_3 22 `"MORÉ ________"', modify
label define s02a_07_3 23 `"MOSETEN _____"', modify
label define s02a_07_3 24 `"MOVIMA ______"', modify
label define s02a_07_3 25 `"PACAWARA ____"', modify
label define s02a_07_3 26 `"PUQUINA _____"', modify
label define s02a_07_3 27 `"QUECHUA _____"', modify
label define s02a_07_3 28 `"SIRIONÓ _____"', modify
label define s02a_07_3 29 `"TACANA ______"', modify
label define s02a_07_3 30 `"TAPIETE _____"', modify
label define s02a_07_3 31 `"TOROMONA ____"', modify
label define s02a_07_3 32 `"URUCHIPAYA __"', modify
label define s02a_07_3 33 `"WEENHAYEK ___"', modify
label define s02a_07_3 34 `"YAMINAWA ____"', modify
label define s02a_07_3 35 `"YUKI ________"', modify
label define s02a_07_3 36 `"YURACARE ____"', modify
label define s02a_07_3 37 `"ZAMUCO ______"', modify
label define s02a_07_3 38 `"IDIOMA EXTRANJERO"', modify
label define s02a_07_3 39 `"OTRO IDIOMA NACIONAL"', modify
label define s02a_07_3 40 `"ALBANÉS _____"', modify
label define s02a_07_3 41 `"ALEMAN ______"', modify
label define s02a_07_3 42 `"ARABE _______"', modify
label define s02a_07_3 43 `"BULGARO _____"', modify
label define s02a_07_3 44 `"CATALAN _____"', modify
label define s02a_07_3 45 `"CHINO _______"', modify
label define s02a_07_3 46 `"COREANO _____"', modify
label define s02a_07_3 47 `"CROATA ______"', modify
label define s02a_07_3 48 `"DANES _______"', modify
label define s02a_07_3 49 `"ESCOSÉS _____"', modify
label define s02a_07_3 50 `"FINLANDÉS ___"', modify
label define s02a_07_3 51 `"FRANCES _____"', modify
label define s02a_07_3 52 `"HOLANDES ____"', modify
label define s02a_07_3 53 `"HÚNGARO _____"', modify
label define s02a_07_3 54 `"INGLES ______"', modify
label define s02a_07_3 55 `"ITALIANO ____"', modify
label define s02a_07_3 56 `"JAPONES _____"', modify
label define s02a_07_3 57 `"NORUEGO _____"', modify
label define s02a_07_3 58 `"PORTUGUES ___"', modify
label define s02a_07_3 59 `"RUMANO ______"', modify
label define s02a_07_3 60 `"RUSO ________"', modify
label define s02a_07_3 61 `"SERBIO ______"', modify
label define s02a_07_3 62 `"SUECO _______"', modify
label define s02a_07_3 63 `"TAILANDÉS ___"', modify
label define s02a_07_3 64 `"TURCO _______"', modify
label define s02a_07_3 65 `"UCRANIANO ___"', modify
label define s02a_07_3 66 `"VASCO _______"', modify
label define s02a_07_3 67 `"VIETNAMÉS ___"', modify
label define s02a_07_3 70 `"QUINAMAYA ___"', modify
label define s02a_07_3 71 `"Qom (Toba) __"', modify
label define s02a_07_3 995 `"B. NO PUEDE HABLAR"', modify
label define s02a_07_3 996 `"A. NO HABLA AÚN"', modify
label define s02a_07_3 997 `"NO CORRESPONDE A IDIOMA"', modify
label define s02a_07_3 998 `"NO SABE _____"', modify
label define s02a_07_3 999 `"OMISIÓN _____"', modify
label define s02a_07_2 1 `"ARAONA ______"', modify
label define s02a_07_2 2 `"AYMARA ______"', modify
label define s02a_07_2 3 `"BAURE _______"', modify
label define s02a_07_2 4 `"BÉSIRO ______"', modify
label define s02a_07_2 5 `"CANICHANA ___"', modify
label define s02a_07_2 6 `"CASTELLANO __"', modify
label define s02a_07_2 7 `"CAVINEÑO ____"', modify
label define s02a_07_2 8 `"CAYUBABA ____"', modify
label define s02a_07_2 9 `"CHÁCOBO _____"', modify
label define s02a_07_2 10 `"CHIMAN ______"', modify
label define s02a_07_2 11 `"ESE EJJA ____"', modify
label define s02a_07_2 12 `"GUARANI _____"', modify
label define s02a_07_2 13 `"GUARASUAWE __"', modify
label define s02a_07_2 14 `"GUARAYU _____"', modify
label define s02a_07_2 15 `"ITONAMA _____"', modify
label define s02a_07_2 16 `"LECO ________"', modify
label define s02a_07_2 17 `"MACHAJUYAI-KALLAWAYA"', modify
label define s02a_07_2 18 `"MACHINERI ___"', modify
label define s02a_07_2 19 `"MAROPA ______"', modify
label define s02a_07_2 20 `"MOJEÑO IGNACIANO"', modify
label define s02a_07_2 21 `"MOJEÑO TRINITARIO"', modify
label define s02a_07_2 22 `"MORÉ ________"', modify
label define s02a_07_2 23 `"MOSETEN _____"', modify
label define s02a_07_2 24 `"MOVIMA ______"', modify
label define s02a_07_2 25 `"PACAWARA ____"', modify
label define s02a_07_2 26 `"PUQUINA _____"', modify
label define s02a_07_2 27 `"QUECHUA _____"', modify
label define s02a_07_2 28 `"SIRIONÓ _____"', modify
label define s02a_07_2 29 `"TACANA ______"', modify
label define s02a_07_2 30 `"TAPIETE _____"', modify
label define s02a_07_2 31 `"TOROMONA ____"', modify
label define s02a_07_2 32 `"URUCHIPAYA __"', modify
label define s02a_07_2 33 `"WEENHAYEK ___"', modify
label define s02a_07_2 34 `"YAMINAWA ____"', modify
label define s02a_07_2 35 `"YUKI ________"', modify
label define s02a_07_2 36 `"YURACARE ____"', modify
label define s02a_07_2 37 `"ZAMUCO ______"', modify
label define s02a_07_2 38 `"IDIOMA EXTRANJERO"', modify
label define s02a_07_2 39 `"OTRO IDIOMA NACIONAL"', modify
label define s02a_07_2 40 `"ALBANÉS _____"', modify
label define s02a_07_2 41 `"ALEMAN ______"', modify
label define s02a_07_2 42 `"ARABE _______"', modify
label define s02a_07_2 43 `"BULGARO _____"', modify
label define s02a_07_2 44 `"CATALAN _____"', modify
label define s02a_07_2 45 `"CHINO _______"', modify
label define s02a_07_2 46 `"COREANO _____"', modify
label define s02a_07_2 47 `"CROATA ______"', modify
label define s02a_07_2 48 `"DANES _______"', modify
label define s02a_07_2 49 `"ESCOSÉS _____"', modify
label define s02a_07_2 50 `"FINLANDÉS ___"', modify
label define s02a_07_2 51 `"FRANCES _____"', modify
label define s02a_07_2 52 `"HOLANDES ____"', modify
label define s02a_07_2 53 `"HÚNGARO _____"', modify
label define s02a_07_2 54 `"INGLES ______"', modify
label define s02a_07_2 55 `"ITALIANO ____"', modify
label define s02a_07_2 56 `"JAPONES _____"', modify
label define s02a_07_2 57 `"NORUEGO _____"', modify
label define s02a_07_2 58 `"PORTUGUES ___"', modify
label define s02a_07_2 59 `"RUMANO ______"', modify
label define s02a_07_2 60 `"RUSO ________"', modify
label define s02a_07_2 61 `"SERBIO ______"', modify
label define s02a_07_2 62 `"SUECO _______"', modify
label define s02a_07_2 63 `"TAILANDÉS ___"', modify
label define s02a_07_2 64 `"TURCO _______"', modify
label define s02a_07_2 65 `"UCRANIANO ___"', modify
label define s02a_07_2 66 `"VASCO _______"', modify
label define s02a_07_2 67 `"VIETNAMÉS ___"', modify
label define s02a_07_2 70 `"QUINAMAYA ___"', modify
label define s02a_07_2 71 `"Qom (Toba) __"', modify
label define s02a_07_2 995 `"B. NO PUEDE HABLAR"', modify
label define s02a_07_2 996 `"A. NO HABLA AÚN"', modify
label define s02a_07_2 997 `"NO CORRESPONDE A IDIOMA"', modify
label define s02a_07_2 998 `"NO SABE _____"', modify
label define s02a_07_2 999 `"OMISIÓN _____"', modify
label define s02a_07_1 1 `"ARAONA ______"', modify
label define s02a_07_1 2 `"AYMARA ______"', modify
label define s02a_07_1 3 `"BAURE _______"', modify
label define s02a_07_1 4 `"BÉSIRO ______"', modify
label define s02a_07_1 5 `"CANICHANA ___"', modify
label define s02a_07_1 6 `"CASTELLANO __"', modify
label define s02a_07_1 7 `"CAVINEÑO ____"', modify
label define s02a_07_1 8 `"CAYUBABA ____"', modify
label define s02a_07_1 9 `"CHÁCOBO _____"', modify
label define s02a_07_1 10 `"CHIMAN ______"', modify
label define s02a_07_1 11 `"ESE EJJA ____"', modify
label define s02a_07_1 12 `"GUARANI _____"', modify
label define s02a_07_1 13 `"GUARASUAWE __"', modify
label define s02a_07_1 14 `"GUARAYU _____"', modify
label define s02a_07_1 15 `"ITONAMA _____"', modify
label define s02a_07_1 16 `"LECO ________"', modify
label define s02a_07_1 17 `"MACHAJUYAI-KALLAWAYA"', modify
label define s02a_07_1 18 `"MACHINERI ___"', modify
label define s02a_07_1 19 `"MAROPA ______"', modify
label define s02a_07_1 20 `"MOJEÑO IGNACIANO"', modify
label define s02a_07_1 21 `"MOJEÑO TRINITARIO"', modify
label define s02a_07_1 22 `"MORÉ ________"', modify
label define s02a_07_1 23 `"MOSETEN _____"', modify
label define s02a_07_1 24 `"MOVIMA ______"', modify
label define s02a_07_1 25 `"PACAWARA ____"', modify
label define s02a_07_1 26 `"PUQUINA _____"', modify
label define s02a_07_1 27 `"QUECHUA _____"', modify
label define s02a_07_1 28 `"SIRIONÓ _____"', modify
label define s02a_07_1 29 `"TACANA ______"', modify
label define s02a_07_1 30 `"TAPIETE _____"', modify
label define s02a_07_1 31 `"TOROMONA ____"', modify
label define s02a_07_1 32 `"URUCHIPAYA __"', modify
label define s02a_07_1 33 `"WEENHAYEK ___"', modify
label define s02a_07_1 34 `"YAMINAWA ____"', modify
label define s02a_07_1 35 `"YUKI ________"', modify
label define s02a_07_1 36 `"YURACARE ____"', modify
label define s02a_07_1 37 `"ZAMUCO ______"', modify
label define s02a_07_1 38 `"IDIOMA EXTRANJERO"', modify
label define s02a_07_1 39 `"OTRO IDIOMA NACIONAL"', modify
label define s02a_07_1 40 `"ALBANÉS _____"', modify
label define s02a_07_1 41 `"ALEMAN ______"', modify
label define s02a_07_1 42 `"ARABE _______"', modify
label define s02a_07_1 43 `"BULGARO _____"', modify
label define s02a_07_1 44 `"CATALAN _____"', modify
label define s02a_07_1 45 `"CHINO _______"', modify
label define s02a_07_1 46 `"COREANO _____"', modify
label define s02a_07_1 47 `"CROATA ______"', modify
label define s02a_07_1 48 `"DANES _______"', modify
label define s02a_07_1 49 `"ESCOSÉS _____"', modify
label define s02a_07_1 50 `"FINLANDÉS ___"', modify
label define s02a_07_1 51 `"FRANCES _____"', modify
label define s02a_07_1 52 `"HOLANDES ____"', modify
label define s02a_07_1 53 `"HÚNGARO _____"', modify
label define s02a_07_1 54 `"INGLES ______"', modify
label define s02a_07_1 55 `"ITALIANO ____"', modify
label define s02a_07_1 56 `"JAPONES _____"', modify
label define s02a_07_1 57 `"NORUEGO _____"', modify
label define s02a_07_1 58 `"PORTUGUES ___"', modify
label define s02a_07_1 59 `"RUMANO ______"', modify
label define s02a_07_1 60 `"RUSO ________"', modify
label define s02a_07_1 61 `"SERBIO ______"', modify
label define s02a_07_1 62 `"SUECO _______"', modify
label define s02a_07_1 63 `"TAILANDÉS ___"', modify
label define s02a_07_1 64 `"TURCO _______"', modify
label define s02a_07_1 65 `"UCRANIANO ___"', modify
label define s02a_07_1 66 `"VASCO _______"', modify
label define s02a_07_1 67 `"VIETNAMÉS ___"', modify
label define s02a_07_1 70 `"QUINAMAYA ___"', modify
label define s02a_07_1 71 `"Qom (Toba) __"', modify
label define s02a_07_1 995 `"B. NO PUEDE HABLAR"', modify
label define s02a_07_1 996 `"A. NO HABLA AÚN"', modify
label define s02a_07_1 997 `"NO CORRESPONDE A IDIOMA"', modify
label define s02a_07_1 998 `"NO SABE _____"', modify
label define s02a_07_1 999 `"OMISIÓN _____"', modify
label define s02a_05 1 `"1.JEFE O JEFA DEL HOGAR"', modify
label define s02a_05 2 `"2.ESPOSA/O O CONVIVIENTE"', modify
label define s02a_05 3 `"3.HIJO/A O ENTENADO/A"', modify
label define s02a_05 4 `"4.HIJO/A ADOPTADO/A"', modify
label define s02a_05 5 `"5.YERNO O NUERA"', modify
label define s02a_05 6 `"6.HERMANO/A O CUÑADO/A"', modify
label define s02a_05 7 `"7.PADRES"', modify
label define s02a_05 8 `"8.SUEGROS"', modify
label define s02a_05 9 `"9.NIETO/NIETA"', modify
label define s02a_05 10 `"10.OTRO PARIENTE"', modify
label define s02a_05 11 `"11.OTRO QUE NO ES PARIENTE"', modify
label define s02a_05 12 `"12.EMPLEADA/O DEL HOGAR   CAMA ADENTRO"', modify
label define s02a_05 13 `"13.PARIENTE DE LA  EMPLEADA/O DEL HOGAR"', modify
label define s02a_02 1 `"1.Hombre"', modify
label define s02a_02 2 `"2.Mujer"', modify