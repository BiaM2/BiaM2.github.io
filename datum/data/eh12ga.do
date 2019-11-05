* Stata-commands to read and label eh12ga.dat

capture infile /*
*/str11 folio     byte departamentobyte totper    byte rcompra   byte s7_04cod  byte s7_04     byte s7_05    /*
*/double s7_06a    byte s7_06b    double s7_07     byte s7_08     double s7_09a    byte s7_09b    double s7_10    /*
*/byte s7_11     double s7_12     str9 upm       str2 estrato   byte area      int factor_antint factor   /*
*/using eh12ga.dat

capture label variable folio "FOLIO" 
capture label variable departamento "DEPARTAMENTO" 
capture label value departamento departamento 
capture label variable totper "TOTAL RESIDENTES" 
capture label variable rcompra "ENCARGADA DE LAS COMPRAS DEL HOGAR" 
capture label variable s7_04cod "CODIGO DE PRODUCTO" 
capture label value s7_04cod s7_04cod 
capture label variable s7_04 "4. EN EL ULTIMO MES EN SU HOGAR COMPRARON O CONSUMIERON?" 
capture label value s7_04 s7_04 
capture label variable s7_05 "5. CON QUE FRECUENCIA COMPRA (...)?" 
capture label value s7_05 s7_05 
capture label variable s7_06a "6. GENERALMENTE QUE CANTIDAD DE (...) COMPRA?" 
capture label variable s7_06b "6. UNIDAD DE MEDIDA" 
capture label value s7_06b s7_06b 
capture label variable s7_07 "7. CUANTO GASTA POR COMPRAR ESTA CANTIDAD" 
capture label variable s7_08 "8. FRECUENCIA DE CONSUMO DE LO QUE USTED PRODUCE O VENDE" 
capture label value s7_08 s7_08 
capture label variable s7_09a "9. QUE CANTIDAD DE (...) CONSUME DE LO QUE USTED MISMO PRODUCE O VENDE?" 
capture label variable s7_09b "9. UNIDAD DE MEDIDA CONSUME/PRODUCE" 
capture label value s7_09b s7_09b 
capture label variable s7_10 "10. SI TUVIERA QUE COMPRAR ESA CANTIDAD DE (...) EN EL MERCADO, CUANTO PAGARIA?" 
capture label variable s7_11 "11. RECIBIO EN EL ULTIMO MES PAGO EN ESPECIE, TRUEQUE, DONACIÓN O REGALO" 
capture label value s7_11 s7_11 
capture label variable s7_12 "12. CUANTO PAGARÍA SI TUVIERA QUE COMPRAR ESA CANTIDAD DE (...) EN EL MERCADO?" 
capture label variable upm "UPM12 = upm+canton+sector" 
capture label variable estrato "Estrato Combinado 2012" 
capture label value estrato estrato 
capture label variable area "Area: 1 urbano, 2 rural" 
capture label value area area 
capture label variable factor_ant "Factor de Expansion anterior" 
capture label variable factor "Factor de Expansion" 
label define area 1 `"Urbana"', modify
label define area 2 `"Rural"', modify
label define estrato 0 `"Ciudad Alto"', modify
label define estrato 0 `"Resto Urbano"', modify
label define estrato 0 `"Rural"', modify
label define estrato 0 `"El Alto Alto"', modify
label define estrato 0 `"Ciudad Bajo"', modify
label define estrato 0 `"El Alto Bajo"', modify
label define s7_11 1 `"Si"', modify
label define s7_11 2 `"No"', modify
label define s7_09b 1 `"Unidad"', modify
label define s7_09b 2 `"Kilogramo"', modify
label define s7_09b 3 `"Libra"', modify
label define s7_09b 4 `"Arroba"', modify
label define s7_09b 5 `"Quintal"', modify
label define s7_09b 6 `"Litro"', modify
label define s7_09b 7 `"Gramos"', modify
label define s7_08 0 `"No consume el producto"', modify
label define s7_08 1 `"Diario"', modify
label define s7_08 2 `"Dia por medio"', modify
label define s7_08 3 `"Dos veces por semana"', modify
label define s7_08 4 `"Semanal"', modify
label define s7_08 5 `"Quincenal"', modify
label define s7_08 6 `"Mensual"', modify
label define s7_08 7 `"Trimestral"', modify
label define s7_08 8 `"Semestral"', modify
label define s7_08 9 `"Anual"', modify
label define s7_06b 1 `"Unidad"', modify
label define s7_06b 2 `"Kilogramo"', modify
label define s7_06b 3 `"Libra"', modify
label define s7_06b 4 `"Arroba"', modify
label define s7_06b 5 `"Quintal"', modify
label define s7_06b 6 `"Litro"', modify
label define s7_06b 7 `"Gramos"', modify
label define s7_05 0 `"No compra el producto"', modify
label define s7_05 1 `"Diario"', modify
label define s7_05 2 `"Dia por medio"', modify
label define s7_05 3 `"Dos veces por semana"', modify
label define s7_05 4 `"Semanal"', modify
label define s7_05 5 `"Quincenal"', modify
label define s7_05 6 `"Mensual"', modify
label define s7_05 7 `"Trimestral"', modify
label define s7_05 8 `"Semestral"', modify
label define s7_05 9 `"Anual"', modify
label define s7_04 1 `"Si"', modify
label define s7_04 2 `"No"', modify
label define s7_04cod 1 `"Pan"', modify
label define s7_04cod 2 `"Galletas de agua, saladas, dulces"', modify
label define s7_04cod 3 `"Arroz"', modify
label define s7_04cod 4 `"Maíz en grano"', modify
label define s7_04cod 5 `"Trigo en grano"', modify
label define s7_04cod 6 `"Quinua"', modify
label define s7_04cod 7 `"Fideo"', modify
label define s7_04cod 8 `"Harina de trigo y/o maíz"', modify
label define s7_04cod 9 `"Otros cereales (avena, hojuelas, etc.)"', modify
label define s7_04cod 10 `"Carne de Pollo (entero, trozado)"', modify
label define s7_04cod 11 `"Menudencias de pollo (patas, cabezas, corazón, mollejas, etc.)"', modify
label define s7_04cod 12 `"Carne de res (molida, blanda, cortes especiales)"', modify
label define s7_04cod 13 `"Carne de res con hueso (con fibras, de segunda, tercera)"', modify
label define s7_04cod 14 `"Carne de cordero"', modify
label define s7_04cod 15 `"Carne de cerdo"', modify
label define s7_04cod 16 `"Charque, chalona (de cualquier animal)"', modify
label define s7_04cod 17 `"Embutidos (salchicha, chorizo, carnes frías, etc.)"', modify
label define s7_04cod 18 `"Menudencias(hígado, corazón, etc.)"', modify
label define s7_04cod 19 `"Otras carnes (llama, conejo, jochi, etc.)"', modify
label define s7_04cod 20 `"Pescados frescos (sábalo, pejerrey, blanquillo, etc.)"', modify
label define s7_04cod 21 `"Sardinas, atún"', modify
label define s7_04cod 22 `"Otros pescados (secos, en lata, mariscos, etc.)"', modify
label define s7_04cod 23 `"Aceite comestible"', modify
label define s7_04cod 24 `"Margarina, manteca y/o cebo"', modify
label define s7_04cod 25 `"Leche líquida"', modify
label define s7_04cod 26 `"Leche en polvo"', modify
label define s7_04cod 27 `"Queso"', modify
label define s7_04cod 28 `"Huevos"', modify
label define s7_04cod 29 `"Otros productos lácteos (mantequilla, yogurt, requesón, etc.)"', modify
label define s7_04cod 30 `"Cebollas"', modify
label define s7_04cod 31 `"Tomate"', modify
label define s7_04cod 32 `"Zanahoria"', modify
label define s7_04cod 33 `"Arvejas frescas"', modify
label define s7_04cod 34 `"Habas frescas"', modify
label define s7_04cod 35 `"Choclo"', modify
label define s7_04cod 36 `"Lechuga, acelga"', modify
label define s7_04cod 37 `"Locoto, pimentón, perejil"', modify
label define s7_04cod 38 `"Otras verduras frecas (nabo, espinaca, etc.)"', modify
label define s7_04cod 39 `"Papa"', modify
label define s7_04cod 40 `"Chuño (seco, remojado)"', modify
label define s7_04cod 41 `"Yuca"', modify
label define s7_04cod 42 `"Oca"', modify
label define s7_04cod 43 `"Otros tubérculos (Locotoliza, camote, etc.)"', modify
label define s7_04cod 44 `"Maní, lentejas, porotos"', modify
label define s7_04cod 45 `"Plátano de comer/banano/guineo"', modify
label define s7_04cod 46 `"Plátano de cocinar/postre"', modify
label define s7_04cod 47 `"Naranja"', modify
label define s7_04cod 48 `"Mandarina"', modify
label define s7_04cod 49 `"Limón"', modify
label define s7_04cod 50 `"Papaya"', modify
label define s7_04cod 51 `"Manzana"', modify
label define s7_04cod 52 `"Otras frutas frescas (piña, lima, pomelo, etc.)"', modify
label define s7_04cod 53 `"Azúcar"', modify
label define s7_04cod 54 `"Mermeladas y jaleas"', modify
label define s7_04cod 55 `"Miel de caña y abeja"', modify
label define s7_04cod 56 `"Refrescos en polvo y postres en polvo"', modify
label define s7_04cod 57 `"Otros endulzantes (chancaca, sacarina, etc.)"', modify
label define s7_04cod 58 `"Te, café, mate, hierba mate, sultana"', modify
label define s7_04cod 59 `"Cocoa, Toddy, Chocolike"', modify
label define s7_04cod 60 `"Hojas de coca"', modify
label define s7_04cod 61 `"Sal"', modify
label define s7_04cod 62 `"Ají en vaina, seco"', modify
label define s7_04cod 63 `"Condimentos y sazonadores /(ajinomoto, caldos en cubitos, etc.)"', modify
label define s7_04cod 64 `"Gaseosa en botella"', modify
label define s7_04cod 65 `"Jugos en botella y/o cartón"', modify
label define s7_04cod 66 `"Bebidas alcohólicas (cerveza, etc)"', modify
label define departamento 1 `"Chuquisaca"', modify
label define departamento 2 `"La Paz"', modify
label define departamento 3 `"Cochabamba"', modify
label define departamento 4 `"Oruro"', modify
label define departamento 5 `"Potosi"', modify
label define departamento 6 `"Tarija"', modify
label define departamento 7 `"Santa cruz"', modify
label define departamento 8 `"Beni"', modify
label define departamento 9 `"Pando"', modify