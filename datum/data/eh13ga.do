* Stata-commands to read and label eh13ga.dat

capture infile /*
*/str11 folio     str2 id01      byte resultad  byte totper    byte rcompra   byte c_dia     byte c_mes    /*
*/byte c_resul   byte s8_06cod  byte s8_06     byte s8_07     double s8_08a    byte s8_08b    double s8_09    /*
*/byte s8_10     double s8_11a    byte s8_11b    double s8_12     byte s8_13     double s8_14     str9 upm      /*
*/byte area      str2 estrato   int factor_antint factor    using eh13ga.dat

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
capture label variable s8_06cod "CODIGO DE PRODUCTO" 
capture label value s8_06cod S8_06COD 
capture label variable s8_06 "6. EN EL ULTIMO MES EN SU HOGAR COMPRARON O CONSUMIERON?" 
capture label value s8_06 S8_06 
capture label variable s8_07 "7. CON QUE FRECUENCIA COMPRA (...)?" 
capture label value s8_07 S8_07 
capture label variable s8_08a "8. GENERALMENTE QUE CANTIDAD DE (...) COMPRA?" 
capture label variable s8_08b "8. UNIDAD DE MEDIDA" 
capture label value s8_08b S8_08B 
capture label variable s8_09 "9. CUANTO GASTA POR COMPRAR ESTA CANTIDAD" 
capture label variable s8_10 "10. FRECUENCIA DE CONSUMO DE LO QUE USTED PRODUCE O VENDE" 
capture label value s8_10 S8_10 
capture label variable s8_11a "11. QUE CANTIDAD DE (...) CONSUME DE LO QUE USTED MISMO PRODUCE O VENDE?" 
capture label variable s8_11b "11. UNIDAD DE MEDIDA CONSUME/PRODUCE" 
capture label value s8_11b S8_11B 
capture label variable s8_12 "12. SI TUVIERA QUE COMPRAR ESA CANTIDAD DE (...) EN EL MERCADO, CUANTO PAGARIA?" 
capture label variable s8_13 "13. RECIBIO EN EL ULTIMO MES PAGO EN ESPECIE, TRUEQUE, DONACIÓN O REGALO" 
capture label value s8_13 S8_13 
capture label variable s8_14 "14. CUANTO PAGARÍA SI TUVIERA QUE COMPRAR ESA CANTIDAD DE (...) EN EL MERCADO?" 
capture label variable upm "Conglomerado (UPM)" 
capture label variable area "area" 
capture label variable estrato "Estrato" 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define S8_13 1 `"Si"', modify
label define S8_13 2 `"No"', modify
label define S8_11B 1 `"Unidad"', modify
label define S8_11B 2 `"Kilogramo"', modify
label define S8_11B 3 `"Libra"', modify
label define S8_11B 4 `"Arroba"', modify
label define S8_11B 5 `"Quintal"', modify
label define S8_11B 6 `"Litro"', modify
label define S8_11B 7 `"Gramos"', modify
label define S8_10 0 `"No consume el producto"', modify
label define S8_10 1 `"Diario"', modify
label define S8_10 2 `"Dia por medio"', modify
label define S8_10 3 `"Dos veces por semana"', modify
label define S8_10 4 `"Semanal"', modify
label define S8_10 5 `"Quincenal"', modify
label define S8_10 6 `"Mensual"', modify
label define S8_10 7 `"Trimestral"', modify
label define S8_10 8 `"Semestral"', modify
label define S8_10 9 `"Anual"', modify
label define S8_08B 1 `"Unidad"', modify
label define S8_08B 2 `"Kilogramo"', modify
label define S8_08B 3 `"Libra"', modify
label define S8_08B 4 `"Arroba"', modify
label define S8_08B 5 `"Quintal"', modify
label define S8_08B 6 `"Litro"', modify
label define S8_08B 7 `"Gramos"', modify
label define S8_07 0 `"No compra el producto"', modify
label define S8_07 1 `"Diario"', modify
label define S8_07 2 `"Dia por medio"', modify
label define S8_07 3 `"Dos veces por semana"', modify
label define S8_07 4 `"Semanal"', modify
label define S8_07 5 `"Quincenal"', modify
label define S8_07 6 `"Mensual"', modify
label define S8_07 7 `"Trimestral"', modify
label define S8_07 8 `"Semestral"', modify
label define S8_07 9 `"Anual"', modify
label define S8_06 1 `"Sí"', modify
label define S8_06 2 `"No"', modify
label define S8_06COD 1 `"Pan"', modify
label define S8_06COD 2 `"Galletas de Agua, saladas, dulces"', modify
label define S8_06COD 3 `"Arroz"', modify
label define S8_06COD 4 `"Maiz en grano"', modify
label define S8_06COD 5 `"Trigo en grano"', modify
label define S8_06COD 6 `"Quinua"', modify
label define S8_06COD 7 `"Fideo"', modify
label define S8_06COD 8 `"Harina de trigo y/o maiz"', modify
label define S8_06COD 9 `"Otros cereales (Avena, hojuelas,etc)"', modify
label define S8_06COD 10 `"Carne de pollo (entero, trozado)"', modify
label define S8_06COD 11 `"Menudencias de pollo (patas, cabezas, corazon, mollejas, etc)"', modify
label define S8_06COD 12 `"Carne de res (molida, blanda, cortes especiales)"', modify
label define S8_06COD 13 `"Carne de res con hueso ( con fibras de segunda, tercera)"', modify
label define S8_06COD 14 `"Carne de Cordero"', modify
label define S8_06COD 15 `"Carne de cerdo)"', modify
label define S8_06COD 16 `"Charque, chalona (de cualquier animal)"', modify
label define S8_06COD 17 `"Embutidos (salchicha, chorizo, carnes frias, etc)"', modify
label define S8_06COD 18 `"Menudencias (higado, corazon, etc)"', modify
label define S8_06COD 19 `"Otras carnes (llama, conejo, jochi, etc)"', modify
label define S8_06COD 20 `"Pescados frescos ( sabalo, pejerrey, blanquillo, etc)"', modify
label define S8_06COD 21 `"Sardinas, atun"', modify
label define S8_06COD 22 `"Otros pescados (secos en lata, mariscos, etc)"', modify
label define S8_06COD 23 `"Aceite comestible"', modify
label define S8_06COD 24 `"Margarina, manteca y/o cebo"', modify
label define S8_06COD 25 `"Leche fluida"', modify
label define S8_06COD 26 `"leche en polvo"', modify
label define S8_06COD 27 `"Queso"', modify
label define S8_06COD 28 `"Huevos"', modify
label define S8_06COD 29 `"Otros productos lacteos (mantequilla, yogurt, requeson, etc)"', modify
label define S8_06COD 30 `"Cebollas"', modify
label define S8_06COD 31 `"Tomate"', modify
label define S8_06COD 32 `"Zanahoria"', modify
label define S8_06COD 33 `"Arveja frescas"', modify
label define S8_06COD 34 `"Habas frescas"', modify
label define S8_06COD 35 `"Choclo"', modify
label define S8_06COD 36 `"Lechuga, acelga"', modify
label define S8_06COD 37 `"Locoto, pimenton, perejil"', modify
label define S8_06COD 38 `"Otras veerduras frescas (nabo, espinaca, etc)"', modify
label define S8_06COD 39 `"Papa"', modify
label define S8_06COD 40 `"Chuño (seco, remojado)"', modify
label define S8_06COD 41 `"Yuca"', modify
label define S8_06COD 42 `"Oca"', modify
label define S8_06COD 43 `"Otros tuberculos (papaliza, camote, etc)"', modify
label define S8_06COD 44 `"Mani, lentejas, porotos"', modify
label define S8_06COD 45 `"Platano de comer/ banano/guineo"', modify
label define S8_06COD 46 `"Platano de cocinar/postre"', modify
label define S8_06COD 47 `"Naranja"', modify
label define S8_06COD 48 `"Mandarina"', modify
label define S8_06COD 49 `"Limon"', modify
label define S8_06COD 50 `"Papaya"', modify
label define S8_06COD 51 `"Manzana"', modify
label define S8_06COD 52 `"Otras frutas secas (piña, lima, pomelo, etc)"', modify
label define S8_06COD 53 `"Azucar"', modify
label define S8_06COD 54 `"Meermelada y jaleas"', modify
label define S8_06COD 55 `"Miel de caña y abeja"', modify
label define S8_06COD 56 `"refrescos en polvo y postres en polvo"', modify
label define S8_06COD 57 `"Otros endulzantes (chancaca, sacarina, etc)"', modify
label define S8_06COD 58 `"Tee, café, mate, hieerbqa mate, sultana"', modify
label define S8_06COD 59 `"Cocoa, Toddy, chocolate"', modify
label define S8_06COD 60 `"Hojas de coca"', modify
label define S8_06COD 61 `"Sal"', modify
label define S8_06COD 62 `"Aji en vaina, seco"', modify
label define S8_06COD 63 `"Condimentos y sazonadores ( caldos en cubitos,etc)"', modify
label define S8_06COD 64 `"gaseosa en botella"', modify
label define S8_06COD 65 `"Jugos en botella y/o carton"', modify
label define S8_06COD 66 `"Bebidas alcoholicas (cerveza, etc)"', modify
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