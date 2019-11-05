* Stata-commands to read and label eh17c.dat

capture infile /*
*/long folio     byte nro       byte depto     byte area      byte s08a_01   byte s08a_02   byte s08a_03  /*
*/int s08a_04   byte s08a_05   byte s08a_06   byte s08a_07   int s08a_08   byte s08b_01   byte s08b_02  /*
*/byte s08b_03   int s08b_04   byte s08b_05   byte s08b_06   byte s08b_07   int s08b_08   byte s08c_01  /*
*/int s08c_02a  int s08c_02b  byte s08c_03   int s08c_04a  byte s08c_04b  byte s08c_05   int s08c_06a /*
*/int s08c_06b  byte s08c_07   byte s08c_08   int s08c_09a  int s08c_09b  byte s08c_10   byte s08d_01  /*
*/byte s08d_02a  int s08d_02b  int s08d_02t  byte s08d_03a  byte s08d_03b  int s08d_03c  byte s08d_03d /*
*/byte s08d_03e  byte s08d_03f  str127 s08d_03fe byte s08d_04   int s08d_05a_1int s08d_05a_2int s08d_05b_1/*
*/int s08d_05b_2int s08d_05c_1int s08d_05c_2int s08d_05d_1int s08d_05d_2int s08d_05e_1int s08d_05e_2/*
*/int s08d_05f_1str54 s08d_05f_1eint s08d_05f_2str71 s08d_05f_2ebyte s08d_06   str128 s08d_06e  byte s08d_07  /*
*/byte s08d_08aa byte s08d_08ab byte s08d_08ba byte s08d_08bb byte s08d_09   double s08d_10a  double s08d_10b /*
*/double s08d_10c  double s08d_10d  byte s08d_11   double s08d_12a  double s08d_12b  double s08d_12c  double s08d_12d /*
*/byte s08d_13   double s08d_14a  double s08d_14b  double s08d_14c  double s08d_14d  byte s08e_01   byte s08e_02  /*
*/byte s08e_03   byte s08e_04   int s08e_05   str70 s08e_06a  int s08e_06b  byte s08e_07   byte s08e_08  /*
*/byte s08e_09   byte s08e_10   byte s08e_11   int s08e_12   str77 s08e_13a  int s08e_13b  byte s08e_14  /*
*/byte s08e_15   byte s08e_16   byte s08e_17   byte s08e_18   int s08e_19   str68 s08e_20a  int s08e_20b /*
*/byte s08e_21   byte s08e_22   byte s08e_23   int s08e_24a  int s08e_24b  int s08e_24c  byte s08e_25  /*
*/str64 s08e_25e  byte s08e_26   str127 s08e_26e  byte s08e_27   byte s08e_28   str128 s08e_28e  byte s08e_29  /*
*/str84 s08e_30   int s08e_31   byte s08e_32   str43 s08e_32e  byte s08e_33   str46 s08e_33e  byte s08e_34  /*
*/int s08e_35   str58 s08e_36   byte s08e_37   str35 s08e_37e  byte s08e_38   str63 s08e_38e  str17 upm      /*
*/str2 estrato   int factor    using eh17c.dat

capture label variable folio "Folio" 
capture label variable nro "" 
capture label variable depto "Departamento" 
capture label value depto depto 
capture label variable area "Area Urbana Rural" 
capture label value area area 
capture label variable s08a_01 "TEATRO:En los últimos 12 meses, ¿ha asistido como espectador a obras de teatro?" 
capture label value s08a_01 s08a_01 
capture label variable s08a_02 "TEATRO:¿En cuántas ocasiones?Cantidad" 
capture label variable s08a_03 "TEATRO:¿Cuántas  veces pagó por la entrada? " 
capture label variable s08a_04 "TEATRO: ¿Cuánto fue el gasto en entradas de todas las veces que pagó?" 
capture label variable s08a_05 "DANZA: En los últimos 12 meses, ¿ha asistido como espectador a funciones de danz" 
capture label value s08a_05 s08a_05 
capture label variable s08a_06 "DANZA:¿En cuántas ocasiones?Cantidad" 
capture label variable s08a_07 "DANZA¿Cuántas  veces pagó por la entrada? " 
capture label variable s08a_08 "DANZA:¿Cuánto fue el gasto por las entradas de todas las veces que pagó?" 
capture label variable s08b_01 "MÚSICA NACIONALES ¿En los últimos 12 meses, ¿ha asistido como espectador a conci" 
capture label value s08b_01 s08b_01 
capture label variable s08b_02 "MÚSICA NACIONALES ¿En cuántas ocasiones? Cantidad" 
capture label variable s08b_03 "MÚSICA NACIONALES ¿Cuántas  veces pagó?" 
capture label variable s08b_04 "MÚSICA NACIONALES ¿Cuánto fue el gasto en entradas de todas las veces que pagó? " 
capture label variable s08b_05 "MÚSICA INTERNACIONALES ¿En los últimos 12 meses, ¿ha asistido como espectador a " 
capture label value s08b_05 s08b_05 
capture label variable s08b_06 "MÚSICA INTERNACIONALES¿En cuántas ocasiones? Cantidad" 
capture label variable s08b_07 "MÚSICA INTERNACIONALES ¿Cuántas  veces pagó?" 
capture label variable s08b_08 "MÚSICA INTERNACIONALES¿Cuánto fue el gasto en entradas de todas las veces que pa" 
capture label variable s08c_01 "AUDIOVISUAL - CINE:En los últimos 12 meses,  ¿gastó en entradas al cine? " 
capture label value s08c_01 s08c_01 
capture label variable s08c_02a "AUDIOVISUAL - CINE: Aproximadamente, ¿cuánto gastó en entradas al cine … en el ú" 
capture label variable s08c_02b "AUDIOVISUAL - CINE:Aproximadamente, ¿cuánto gastó en entradas al cine … en los ú" 
capture label variable s08c_03 "AUDIOVISUAL - CINE:¿Con qué frecuencia gasto en entradas al cine?" 
capture label value s08c_03 s08c_03 
capture label variable s08c_04a "AUDIOVISUAL - CINE:Aproximadamente en el último año¿Cuantas veces asistió al cin" 
capture label variable s08c_04b "AUDIOVISUAL - CINE:Aproximadamente en el último añoDe esas veces, ¿Cuántas eran " 
capture label variable s08c_05 "AUDIOVISUAL - VIDEOS FORMALES:En los últimos 12 meses, ¿Gastó en  compra de vide" 
capture label value s08c_05 s08c_05 
capture label variable s08c_06a "AUDIOVISUAL - VIDEOS FORMALES:¿Aproximadamente cuánto gastó ……? En el último mes" 
capture label variable s08c_06b "AUDIOVISUAL - VIDEOS FORMALES:¿Aproximadamente cuánto gastó …En los últimos doce" 
capture label variable s08c_07 "AUDIOVISUAL - VIDEOS FORMALES: ?¿Con qué frecuencia compra videos formales ...?" 
capture label value s08c_07 s08c_07 
capture label variable s08c_08 "AUDIOVISUAL - VIDEOS INFORMALES:En los últimos 12 meses, ¿gastó en  compra de vi" 
capture label value s08c_08 s08c_08 
capture label variable s08c_09a "AUDIOVISUAL - VIDEOS INFORMALES:¿Aproximadamente cuánto gastó …En el último mesM" 
capture label variable s08c_09b "AUDIOVISUAL - VIDEOS INFORMALES:¿Aproximadamente cuánto gastó …En los últimos 12" 
capture label variable s08c_10 "AUDIOVISUAL - VIDEOS INFORMALES:¿Con qué frecuencia compra videos informales ..." 
capture label value s08c_10 s08c_10 
capture label variable s08d_01 "LIBROS En los últimos 12 meses, ¿leyó libros?" 
capture label value s08d_01 s08d_01 
capture label variable s08d_02a "LIBROS :¿Cuántos libros…impresos leyó? Cantidad" 
capture label variable s08d_02b "LIBROS :¿Cuántos libros…digitales leyó?Cantidad" 
capture label variable s08d_02t "TOTAL DE LIBROS DIGITALES E IMPRESOS LEIDOS" 
capture label variable s08d_03a "LIBROS :Tolal de libros leidos entre impresos y digitales: De todos esos libros " 
capture label variable s08d_03b "LIBROS :Tolal de libros leidos entre impresos y digitales: Textos escolares: De " 
capture label variable s08d_03c "LIBROS :Tolal de libros leidos entre impresos y digitales: Textos escolares: De " 
capture label variable s08d_03d "LIBROS :Tolal de libros leidos entre impresos y digitales: Textos escolares: De " 
capture label variable s08d_03e "LIBROS :Tolal de libros leidos entre impresos y digitales: Textos escolares: De " 
capture label variable s08d_03f "LIBROS :Tolal de libros leidos entre impresos y digitales: Textos escolares: De " 
capture label variable s08d_03fe "LIBROS :De todos esos libros que leyó, ¿cuales eran los...? (especifique)" 
capture label variable s08d_04 "LIBROS :¿Gastó en la compra de libros? " 
capture label value s08d_04 s08d_04 
capture label variable s08d_05a_1 "LIBROS :¿Cuánto pagó por la compra de…..?A. Textos escolares - ORIGINALESMonto B" 
capture label variable s08d_05a_2 "LIBROS :¿Cuánto pagó por la compra de…..?A. Textos escolares - INFORMALESMonto B" 
capture label variable s08d_05b_1 "LIBROS :¿Cuánto pagó por la compra de…..?B. Libros profesionales y técnicos - OR" 
capture label variable s08d_05b_2 "LIBROS :¿Cuánto pagó por la compra de…..?B. Libros profesionales y técnicos INFO" 
capture label variable s08d_05c_1 "LIBROS :¿Cuánto pagó por la compra de…..?C. Libros universitarios ORIGINALESMont" 
capture label variable s08d_05c_2 "LIBROS :¿Cuánto pagó por la compra de…..?C. Libros universitarios INFORMALESMont" 
capture label variable s08d_05d_1 "LIBROS :¿Cuánto pagó por la compra de…..?D. Libros infantiles ORIGINALESMonto Bs" 
capture label variable s08d_05d_2 "LIBROS :¿Cuánto pagó por la compra de…..?D. Libros infantiles INFORMALES Monto B" 
capture label variable s08d_05e_1 "LIBROS :¿Cuánto pagó por la compra de…..?E. Libros generales ORIGINALESMonto Bs." 
capture label variable s08d_05e_2 "LIBROS :¿Cuánto pagó por la compra de…..?E. Libros generales INFORMALESMonto Bs." 
capture label variable s08d_05f_1 "LIBROS :¿Cuánto pagó por la compra de…..?F. Otros libros ORIGINALESMonto Bs." 
capture label variable s08d_05f_1e "LIBROS :F. Especifique el otro tipo de libros ORIGINALES" 
capture label variable s08d_05f_2 "LIBROS :¿Cuánto pagó por la compra de…..?F. Otros libros INFORMALES" 
capture label variable s08d_05f_2e "LIBROS :F. Especifique el otro tipo de libros INFORMALES" 
capture label variable s08d_06 "LIBROS :¿Cómo tuvo acceso a los libros que leyó y/o compró?" 
capture label value s08d_06 s08d_06 
capture label variable s08d_06e "LIBROS :¿Cómo tuvo acceso a los libros que leyó y/o compró?Otro (Especifique)" 
capture label variable s08d_07 "OTRAS PUBLICACIONES: PERIODICOS Usualmente   ¿Lee Periódicos?" 
capture label value s08d_07 s08d_07 
capture label variable s08d_08aa "OTRAS PUBLICACIONES: PERIODICOS Usualmente ¿Cuántos Periodicos lee...impresos? F" 
capture label value s08d_08aa s08d_08aa 
capture label variable s08d_08ab "OTRAS PUBLICACIONES: PERIODICOS Usualmente ¿Cuántos Periodicos lee...impresos? C" 
capture label variable s08d_08ba "OTRAS PUBLICACIONES: PERIODICOS Usualmente ¿Cuántos Periodicos lee...Digitales? " 
capture label value s08d_08ba s08d_08ba 
capture label variable s08d_08bb "OTRAS PUBLICACIONES: PERIODICOS Usualmente ¿Cuántos Periodicos lee...Digitales? " 
capture label variable s08d_09 "OTRAS PUBLICACIONES: FOROS /BLOGS Usualmente   ¿Lee Foros / Blogs?" 
capture label value s08d_09 s08d_09 
capture label variable s08d_10a "OTRAS PUBLICACIONES: FOROS /BLOGS ¿Cuántas horas al dia lee en…Celular?" 
capture label variable s08d_10b "OTRAS PUBLICACIONES: FOROS /BLOGS¿Cuántas horas al dia lee en…El computador de c" 
capture label variable s08d_10c "OTRAS PUBLICACIONES: FOROS /BLOGS ¿Cuántas horas al dia lee en…El computador del" 
capture label variable s08d_10d "OTRAS PUBLICACIONES: FOROS /BLOGS¿Cuántas horas al dia lee en…Internet publico?" 
capture label variable s08d_11 "PAGINAS WEB Y CORREO ELECTRONICOUsualmente   ¿Lee Páginas  Web y/o correos elect" 
capture label value s08d_11 s08d_11 
capture label variable s08d_12a "PAGINAS WEB Y CORREO ELECTRONICO¿Cuántas horas al día en…Celular?" 
capture label variable s08d_12b "PAGINAS WEB Y CORREO ELECTRONICO ¿Cuántas horas al día en…Computador de casa?" 
capture label variable s08d_12c "PAGINAS WEB Y CORREO ELECTRONICO¿Cuántas horas al día en…Computador del trabajo?" 
capture label variable s08d_12d "PAGINAS WEB Y CORREO ELECTRONICO¿Cuántas horas al día en…internet publico?" 
capture label variable s08d_13 "SECTOR: REDES SOCIALESUsualmente   ¿Lee Redes Sociales?(Ej. Facebook, Whatssap, " 
capture label value s08d_13 s08d_13 
capture label variable s08d_14a "SECTOR: REDES SOCIALES¿Cuántas horas al día en…Celular?" 
capture label variable s08d_14b "SECTOR: REDES SOCIALES¿Cuántas horas al día en…El computador de casa?" 
capture label variable s08d_14c "SECTOR: REDES SOCIALES¿Cuántas horas al día en…El computador del trabajo?" 
capture label variable s08d_14d "SECTOR: REDES SOCIALES¿Cuántas horas al día en… Internet Público?" 
capture label variable s08e_01 "FIESTAS RELIGIOSAS O PATRONALES En los últimos 12 meses¿Ha asistido como especta" 
capture label value s08e_01 s08e_01 
capture label variable s08e_02 "FIESTAS RELIGIOSAS O PATRONALES ¿Asistio porque de alguna forma se identifica co" 
capture label value s08e_02 s08e_02 
capture label variable s08e_03 "FIESTAS RELIGIOSAS O PATRONALES ¿A Cuántas  festividades religiosas asistió?" 
capture label variable s08e_04 "FIESTAS RELIGIOSAS O PATRONALES ¿Cuántos dias suman las veces que asistio?" 
capture label variable s08e_05 "FIESTAS RELIGIOSAS O PATRONALES ¿Cuánto alcanza el gasto que realizó, incluyendo" 
capture label variable s08e_06a "FIESTAS RELIGIOSAS O PATRONALES De éstas festividades a las que asistió¿Cuál es " 
capture label variable s08e_06b "FIESTAS RELIGIOSAS O PATRONALES De éstas festividades a las que asistió¿Cuánto f" 
capture label variable s08e_07 "FIESTAS RELIGIOSAS O PATRONALES ¿Cuál es la razón principal por la que no asisti" 
capture label value s08e_07 s08e_07 
capture label variable s08e_08 "FIESTAS CIVICAS O PATRIAS En los últimos 12 meses¿ha asistido como espectador a " 
capture label value s08e_08 s08e_08 
capture label variable s08e_09 "FIESTAS CIVICAS O PATRIAS ¿Asistió porque de alguna forma se identifica con la f" 
capture label value s08e_09 s08e_09 
capture label variable s08e_10 "FIESTAS CIVICAS O PATRIAS ¿A Cuántas  festividades civicas o patrias asistio?" 
capture label variable s08e_11 "FIESTAS CIVICAS O PATRIAS ¿Cuántos dias suman las veces que asistió ?" 
capture label variable s08e_12 "FIESTAS CIVICAS O PATRIAS ¿Cuánto alcanza el gasto que realizó, incluyendo trans" 
capture label variable s08e_13a "FIESTAS CIVICAS O PATRIASDe éstas festividades a las que asistió,Cuál le generó " 
capture label variable s08e_13b "FIESTAS CIVICAS O PATRIASDe éstas festividades a las que asistió,Cuanto fue el g" 
capture label variable s08e_14 "FIESTAS CIVICAS O PATRIAS¿Cuál es la razón principal por la que no asistió?" 
capture label value s08e_14 s08e_14 
capture label variable s08e_15 "CULTURA    En los últimos 12 meses,  ¿Ha asistido como espectador a  Carnavales " 
capture label value s08e_15 s08e_15 
capture label variable s08e_16 "CULTURA¿Asistió porque de alguna forma se identifica con la festividad?" 
capture label value s08e_16 s08e_16 
capture label variable s08e_17 "CULTURA¿A cuántas de éstas festividades asistió?" 
capture label variable s08e_18 "CULTURA¿Cuántos dias suman las veces que asistio?" 
capture label variable s08e_19 "CULTURA  ¿Cuánto alcanza el gasto que realizó, incluyendo transporte, hospedaje," 
capture label variable s08e_20a "CULTURADe estas festividades  a las que asistió,¿Cuál es la que le generó mayor " 
capture label variable s08e_20b "CULTURADe estas festividades  a las que asistió,¿Cuánto fue el gasto de esa fest" 
capture label variable s08e_21 "CULTURA ¿Cuál es la razón principal por la que no asistió?" 
capture label value s08e_21 s08e_21 
capture label variable s08e_22 "COCINA TRADICIONALEn el último mes,  ¿ha consumido algún plato de comida tradici" 
capture label value s08e_22 s08e_22 
capture label variable s08e_23 "COCINA TRADICIONAL¿Dónde usualmente consume estos platos?" 
capture label value s08e_23 s08e_23 
capture label variable s08e_24a "COCINA TRADICIONALUsualmente consume estos platos en: ¿Cuánto ha pagado….?A.Prec" 
capture label variable s08e_24b "COCINA TRADICIONALUsualmente consume estos platos en: ¿Cuánto ha pagado….?B. Pre" 
capture label variable s08e_24c "COCINA TRADICIONALUsualmente consume estos platos en: ¿Cuánto ha pagado….?C. Pre" 
capture label variable s08e_25 "COCINA TRADICIONAL Usualmente, ¿con qué frecuencia consume comida tradicional bo" 
capture label value s08e_25 s08e_25 
capture label variable s08e_25e "Otro Especifique" 
capture label variable s08e_26 "COCINA TRADICIONAL¿Cuál es la razón principal por la que no ha consumido comida " 
capture label value s08e_26 s08e_26 
capture label variable s08e_26e "Otro Especifique" 
capture label variable s08e_27 "ARTESANIAS BOLIVIANAS En los ultimos 12 meses¿Ha comprado algún objeto de artesa" 
capture label value s08e_27 s08e_27 
capture label variable s08e_28 "ARTESANIAS BOLIVIANAS¿Cuál es la razón principal por la que no ha comprado algun" 
capture label value s08e_28 s08e_28 
capture label variable s08e_28e "Otro Especifique" 
capture label variable s08e_29 "ARTESANIAS BOLIVIANAS ¿Cuales fue el tipo de objeto de artesanía más caro que co" 
capture label value s08e_29 s08e_29 
capture label variable s08e_30 "ARTESANIAS BOLIVIANAS ¿Describa brevemente la artesanía? (Ej. Chompa de alpaca)" 
capture label variable s08e_31 "ARTESANIAS BOLIVIANAS¿Cuánto ha pagado por la artesanía?Monto en Bs." 
capture label variable s08e_32 "ARTESANIAS BOLIVIANAS¿Dónde la compró?" 
capture label value s08e_32 s08e_32 
capture label variable s08e_32e "Otro Especifique" 
capture label variable s08e_33 "ARTESANIAS BOLIVIANAS¿Cuál es la razón o motivo de su compra?" 
capture label value s08e_33 s08e_33 
capture label variable s08e_33e "Otro Especifique" 
capture label variable s08e_34 "ARTESANIAS BOLIVIANAS¿Cuál fue el tipo de objeto de segunda artesanía  más cara " 
capture label value s08e_34 s08e_34 
capture label variable s08e_35 "ARTESANIAS BOLIVIANAS¿Cuánto ha pagado por esta artesanía?Monto en Bs." 
capture label variable s08e_36 "ARTESANIAS BOLIVIANAS ¿Describa brevemente esta artesanía? (Ej. Chompa de alpaca" 
capture label variable s08e_37 "ARTESANIAS BOLIVIANAS¿Dónde la compró?" 
capture label value s08e_37 s08e_37 
capture label variable s08e_37e "Otro especifique" 
capture label variable s08e_38 "ARTESANIAS BOLIVIANAS ¿Cuál la razón o motivo de su compra?" 
capture label value s08e_38 s08e_38 
capture label variable s08e_38e "Otro Especifique" 
capture label variable upm "Unidad Primaria de Muestreo" 
capture label variable estrato "Estrato estadístico geográfico" 
capture label variable factor "Factor de expansión" 
label define s08e_38 1 `"1. Para regalar"', modify
label define s08e_38 2 `"2. Por hábito/costumbre"', modify
label define s08e_38 3 `"3. Sin motivo especial/solo compro"', modify
label define s08e_38 4 `"4. Otro(especifique)"', modify
label define s08e_37 1 `"1. Ferias"', modify
label define s08e_37 2 `"2. Tienda de artesanias"', modify
label define s08e_37 3 `"3. Calle de artesanias"', modify
label define s08e_37 4 `"4. Exposiciones extraordinarias artesanales"', modify
label define s08e_37 5 `"5. Otro(especifique)"', modify
label define s08e_34 1 `"1. Objetos de ceramica:barro, greda, arcilla"', modify
label define s08e_34 2 `"2. Objetos de cantería: piedra"', modify
label define s08e_34 3 `"3. Objetos de madera: tallados, marquetería"', modify
label define s08e_34 4 `"4. Objetos de cestería: mimbre, paja, totora"', modify
label define s08e_34 5 `"5. Objetos textiles: hilo, algodón y lana"', modify
label define s08e_34 6 `"6. Objetos de marroquería: cuero"', modify
label define s08e_34 7 `"7. Objetos de orfebrería: plata, cobre, etc"', modify
label define s08e_34 8 `"8. Ninguno"', modify
label define s08e_33 1 `"1. Para regalar"', modify
label define s08e_33 2 `"2. Por hábito/costumbre"', modify
label define s08e_33 3 `"3. Sin motivo especial/solo compro"', modify
label define s08e_33 4 `"4. Otro(especifique)"', modify
label define s08e_32 1 `"1. Ferias"', modify
label define s08e_32 2 `"2. Tienda de artesanias"', modify
label define s08e_32 3 `"3. Calle de artesanias"', modify
label define s08e_32 4 `"4. Exposiciones extraordinarias artesanales"', modify
label define s08e_32 5 `"5. Otro(especifique)"', modify
label define s08e_29 1 `"1. Objetos de ceramica:barro, greda, arcilla"', modify
label define s08e_29 2 `"2. Objetos de cantería: piedra"', modify
label define s08e_29 3 `"3. Objetos de madera: tallados, marquetería"', modify
label define s08e_29 4 `"4. Objetos de cestería: mimbre, paja, totora"', modify
label define s08e_29 5 `"5. Objetos textiles: hilo, algodón y lana"', modify
label define s08e_29 6 `"6. Objetos de marroquería: cuero"', modify
label define s08e_29 7 `"7. Objetos de orfebrería: plata, cobre, etc"', modify
label define s08e_28 1 `"1. Se la regalan"', modify
label define s08e_28 2 `"2. No le interesa/no le gusta"', modify
label define s08e_28 3 `"3. Falta de dinero"', modify
label define s08e_28 4 `"4. Falta de costumbre"', modify
label define s08e_28 5 `"5. No existe lugar cercano para obtener alguno"', modify
label define s08e_28 6 `"6. Otro (especifique)"', modify
label define s08e_27 1 `"1. Si"', modify
label define s08e_27 2 `"2. No"', modify
label define s08e_26 1 `"1. No le gusta"', modify
label define s08e_26 2 `"2. Prefiere otro tipo de comida"', modify
label define s08e_26 3 `"3. La oferta es mala"', modify
label define s08e_26 4 `"4. Otro (especifique)"', modify
label define s08e_25 1 `"1. Por lo menos una vez a la semana"', modify
label define s08e_25 2 `"2. Una vez al mes"', modify
label define s08e_25 3 `"3. Una vez cada 3 meses"', modify
label define s08e_25 4 `"4. Otro (especifique)"', modify
label define s08e_23 1 `"1. Casa propia/de amigo/de familiares"', modify
label define s08e_23 2 `"2. feria de comidas"', modify
label define s08e_23 3 `"3. Restaurante"', modify
label define s08e_23 4 `"4. Mercado"', modify
label define s08e_23 5 `"5. Puesto Móvil"', modify
label define s08e_22 1 `"1. Si"', modify
label define s08e_22 2 `"2. No"', modify
label define s08e_21 1 `"1. No le interesa o no le gusta"', modify
label define s08e_21 2 `"2. Falta de tiempo"', modify
label define s08e_21 3 `"3. Falta de dinero"', modify
label define s08e_21 4 `"4. Falta de información"', modify
label define s08e_21 5 `"5. Falta de costumbre"', modify
label define s08e_21 6 `"6. Los espacios donde realizan estas festividades le quedan lejos"', modify
label define s08e_16 1 `"1. Si"', modify
label define s08e_16 2 `"2. No"', modify
label define s08e_15 1 `"1. Si"', modify
label define s08e_15 2 `"2. No"', modify
label define s08e_14 1 `"1. No le interesa o no le gusta"', modify
label define s08e_14 2 `"2. Falta de tiempo"', modify
label define s08e_14 3 `"3. Falta de dinero"', modify
label define s08e_14 4 `"4. Falta de información"', modify
label define s08e_14 5 `"5. Falta de costumbre"', modify
label define s08e_14 6 `"6. Los espacios donde realizan estas festividades le quedan lejos"', modify
label define s08e_09 1 `"1. Si"', modify
label define s08e_09 2 `"2. No"', modify
label define s08e_08 1 `"1. Si"', modify
label define s08e_08 2 `"2. No"', modify
label define s08e_07 1 `"1. No le interesa o no le gusta"', modify
label define s08e_07 2 `"2. Falta de tiempo"', modify
label define s08e_07 3 `"3. Falta de dinero"', modify
label define s08e_07 4 `"4. Falta de información"', modify
label define s08e_07 5 `"5. Falta de costumbre"', modify
label define s08e_07 6 `"6. Los espacios donde realizan estas festividades le quedan lejos"', modify
label define s08e_02 1 `"1. Si"', modify
label define s08e_02 2 `"2. No"', modify
label define s08e_01 1 `"1. Si"', modify
label define s08e_01 2 `"2. No"', modify
label define s08d_13 1 `"1. Si"', modify
label define s08d_13 2 `"2. No"', modify
label define s08d_11 1 `"1. Si"', modify
label define s08d_11 2 `"2. No"', modify
label define s08d_09 1 `"1. Si"', modify
label define s08d_09 2 `"2. No"', modify
label define s08d_08ba 0 `"No lee"', modify
label define s08d_08ba 1 `"1. Diario"', modify
label define s08d_08ba 2 `"2. Alguna vez por semana"', modify
label define s08d_08ba 3 `"3. Alguna vez por mes"', modify
label define s08d_08aa 0 `"No lee"', modify
label define s08d_08aa 1 `"1. Diario"', modify
label define s08d_08aa 2 `"2. Alguna vez por semana"', modify
label define s08d_08aa 3 `"3. Alguna vez por mes"', modify
label define s08d_07 1 `"1. Si"', modify
label define s08d_07 2 `"2. No"', modify
label define s08d_06 0 `"0. No compro ni leyo"', modify
label define s08d_06 1 `"1. Los compro en libreria"', modify
label define s08d_06 2 `"2. Los compro en ventas ambulantes"', modify
label define s08d_06 3 `"3. Los compro en ventas de segunda mano"', modify
label define s08d_06 4 `"4. Los compro por internet"', modify
label define s08d_06 5 `"5. Pagó por la fotocopia de los libros"', modify
label define s08d_06 6 `"6. Los compró en ferias de libros"', modify
label define s08d_06 7 `"7. Le regalaron los libros"', modify
label define s08d_06 8 `"8. Los consiguio de forma gratuita por internet"', modify
label define s08d_06 9 `"9. Eran libros propios conseguidos antes de los 12 meses"', modify
label define s08d_06 10 `"10. Otro (especifique)"', modify
label define s08d_04 1 `"1. Si"', modify
label define s08d_04 2 `"2. No"', modify
label define s08d_01 1 `"1. Si"', modify
label define s08d_01 2 `"2. No"', modify
label define s08c_10 1 `"1. Alguna vex por semana"', modify
label define s08c_10 2 `"2. Alguna vez por mes"', modify
label define s08c_10 3 `"3. Algunas veces al año"', modify
label define s08c_08 1 `"1. Si"', modify
label define s08c_08 2 `"2. No"', modify
label define s08c_07 1 `"1. Alguna vez por semana"', modify
label define s08c_07 2 `"2. Alguna vez por mes"', modify
label define s08c_07 3 `"3. Algunas veces al año"', modify
label define s08c_05 1 `"1. Si"', modify
label define s08c_05 2 `"2. No"', modify
label define s08c_03 1 `"1. Alguna vez por semana"', modify
label define s08c_03 2 `"2. Alguna vez por mes"', modify
label define s08c_03 3 `"3. Algunas veces al año"', modify
label define s08c_01 1 `"1. Si"', modify
label define s08c_01 2 `"2. No"', modify
label define s08b_05 1 `"1. Si"', modify
label define s08b_05 2 `"2. No"', modify
label define s08b_01 1 `"1. Si"', modify
label define s08b_01 2 `"2. No"', modify
label define s08a_05 1 `"1. Si"', modify
label define s08a_05 2 `"2. No"', modify
label define s08a_01 1 `"1. Si"', modify
label define s08a_01 2 `"2. No"', modify
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