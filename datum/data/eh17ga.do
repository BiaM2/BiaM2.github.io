* Stata-commands to read and label eh17ga.dat

capture infile /*
*/long folio     byte depto     byte area      byte producto  byte s10a_01   byte s10a_02   double s10a_03a /*
*/str8 s10a_03b  double s10a_04   byte s10a_05   double s10a_06a  str8 s10a_06b  double s10a_07   byte s10a_08  /*
*/double s10a_09   str17 upm       str2 estrato   int factor    using eh17ga.dat

capture label variable folio "Folio" 
capture label variable depto "Departamento" 
capture label value depto depto 
capture label variable area "Area Urbana Rural" 
capture label value area area 
capture label variable producto "Producto" 
capture label value producto producto 
capture label variable s10a_01 "En el último mes en su hogar compraron, consiguieron o consumieron (...)?" 
capture label value s10a_01 s10a_01 
capture label variable s10a_02 "¿Con que frecuencia compra (...)?" 
capture label value s10a_02 s10a_02 
capture label variable s10a_03a "Generalmente, ¿qué cantidad de (...) compra ?" 
capture label variable s10a_03b "Unidad de medida" 
capture label variable s10a_04 "¿Cuanto gasta por comprar esa cantidad de (...)?Valor total (Bs)" 
capture label variable s10a_05 "¿Con qué frecuencia consume (...) de lo que ud. produce o vende?" 
capture label value s10a_05 s10a_05 
capture label variable s10a_06a "Generalmente, ¿qué cantidad de (...) consume de lo que usted mismo produce o ven" 
capture label variable s10a_06b "Unidad de medida" 
capture label variable s10a_07 "Si tuviera que comprar esa cantidad de (...) en el mercado, ¿cuánto pagaría?Valo" 
capture label variable s10a_08 "¿El hogar recibió (...) en el último mes como pago en especie, trueque, donación" 
capture label value s10a_08 s10a_08 
capture label variable s10a_09 "¿Cuánto pagaría si tuviera que comprar esa cantidad de (...) en el mercado?Valor" 
capture label variable upm "Unidad Primaria de Muestreo" 
capture label variable estrato "Estrato estadístico geográfico" 
capture label variable factor "Factor de expansión" 
label define s10a_08 1 `"1. Si"', modify
label define s10a_08 2 `"2. No"', modify
label define s10a_05 0 `"0. No consume"', modify
label define s10a_05 1 `"1. Diario"', modify
label define s10a_05 2 `"2. Día por medio"', modify
label define s10a_05 3 `"3. Dos veces por semana"', modify
label define s10a_05 4 `"4. Semanal"', modify
label define s10a_05 5 `"5. Quincenal"', modify
label define s10a_05 6 `"6. Mensual"', modify
label define s10a_05 7 `"7. Trimestral"', modify
label define s10a_05 8 `"8. Semestral"', modify
label define s10a_05 9 `"9. Anual"', modify
label define s10a_02 0 `"0. No compra"', modify
label define s10a_02 1 `"1. Diario"', modify
label define s10a_02 2 `"2. Día por medio"', modify
label define s10a_02 3 `"3. Dos veces por semana"', modify
label define s10a_02 4 `"4. Semanal"', modify
label define s10a_02 5 `"5. Quincenal"', modify
label define s10a_02 6 `"6. Mensual"', modify
label define s10a_02 7 `"7. Trimestral"', modify
label define s10a_02 8 `"8. Semestral"', modify
label define s10a_02 9 `"9. Anual"', modify
label define s10a_01 1 `"1. Si"', modify
label define s10a_01 2 `"2. No"', modify
label define producto 1 `"Pan corriente"', modify
label define producto 2 `"Pan especial"', modify
label define producto 3 `"Galletas"', modify
label define producto 4 `"Productos de Pasteleria (torta, empanadas al horno, queques, cu?ape, etc.)"', modify
label define producto 5 `"Productos de pasteler?a frita"', modify
label define producto 6 `"Arroz"', modify
label define producto 7 `"Ma?z"', modify
label define producto 8 `"Quinua"', modify
label define producto 9 `"Fideo"', modify
label define producto 10 `"Harina (trigo, ma?z, etc.)"', modify
label define producto 11 `"Otros cereales (Avena, cereales en hojuelas, etc.)"', modify
label define producto 12 `"Carne de res sin hueso (cortes especiales)"', modify
label define producto 13 `"Carne de res con hueso (con fibras, de segunda, tercera)"', modify
label define producto 14 `"Carne de res molida (corriente/ especial)"', modify
label define producto 15 `"Carne de pollo (entero, trozado)"', modify
label define producto 16 `"Carne fresca de cerdo entero o cortes especiales"', modify
label define producto 17 `"Carne fresca de ganado ovino por piezas (cordero)"', modify
label define producto 18 `"Carne de llama fresca"', modify
label define producto 19 `"Embutidos (salchicha, chorizo, carnes fr?as, etc.)"', modify
label define producto 20 `"Menudencias res,cordero, cerdo,pollo (h?gado, coraz?n, cabeza, etc.)"', modify
label define producto 21 `"Charque, chalona (de cualquier animal)"', modify
label define producto 22 `"Pescados frescos (s?balo, pejerrey, trucha, surub?, pac?, etc.)"', modify
label define producto 23 `"Pescados y alimentos marinos en conserva frescos o procesados (sardina, at?n, et"', modify
label define producto 24 `"Leche l?quida"', modify
label define producto 25 `"Leche en polvo"', modify
label define producto 26 `"Yogurt"', modify
label define producto 27 `"Otros productos Lacteos"', modify
label define producto 28 `"Quesos"', modify
label define producto 29 `"Productos l?cteos no de leche de vaca (leche de Soya)"', modify
label define producto 30 `"Huevos"', modify
label define producto 31 `"Aceite comestible"', modify
label define producto 32 `"Mantequilla"', modify
label define producto 33 `"Manteca, margarina"', modify
label define producto 34 `"Pl?tano"', modify
label define producto 35 `"Manzana"', modify
label define producto 36 `"Papaya"', modify
label define producto 37 `"Mandarina"', modify
label define producto 38 `"Naranja"', modify
label define producto 39 `"Uva"', modify
label define producto 40 `"Durazno"', modify
label define producto 41 `"Sandia"', modify
label define producto 42 `"Otras frutas, pi?a, lim?n, mango, pera, incluso enlatados, etc."', modify
label define producto 43 `"Tomate"', modify
label define producto 44 `"Cebolla"', modify
label define producto 45 `"Zanahoria"', modify
label define producto 46 `"Lechuga"', modify
label define producto 47 `"Choclo"', modify
label define producto 48 `"Otras verduras(zapallo, vainitas, piment?n, etc.)"', modify
label define producto 49 `"Conjunto de verduras picadas/surtido de legumbres en bolsa"', modify
label define producto 50 `"Papa"', modify
label define producto 51 `"Yuca/mandioca"', modify
label define producto 52 `"Tuberculos secos (chu?o, tunta)"', modify
label define producto 53 `"Legumbres secas (frejol/poroto)"', modify
label define producto 54 `"Lenteja"', modify
label define producto 55 `"Man?"', modify
label define producto 56 `"Productos preparados, procesados (chu?o remojado, man? molido, arveja en lata, e"', modify
label define producto 57 `"Otros productos oleaginosas.(chia, amaranto, aceitunas, soya,etc.)"', modify
label define producto 58 `"Az?car granulada"', modify
label define producto 59 `"Mermeladas y jaleas"', modify
label define producto 60 `"Miel de abeja, miel de ca?a"', modify
label define producto 61 `"Chocolates"', modify
label define producto 62 `"Caramelos/dulces, gomas de mascar"', modify
label define producto 63 `"Endulsantes artificiales, variedad de edulcorantes, chancaca, etc."', modify
label define producto 64 `"Sal"', modify
label define producto 65 `"Aj? en vaina seco"', modify
label define producto 66 `"Especias, salsas, condimentos, aderezos y similares"', modify
label define producto 67 `"Caf?"', modify
label define producto 68 `"T?"', modify
label define producto 69 `"Hoja de coca"', modify
label define producto 70 `"Polvos a base de chocolate (Toddy, Chocolike, etc.)"', modify
label define producto 71 `"Hierbas naturales (manzanilla, eucalipto, boldo, cedr?n, etc.)"', modify
label define producto 72 `"Bebida Gaseosa en botella/lata"', modify
label define producto 73 `"Jugos de frutas y hortalizas en vaso, jugos en botella y/o cart?n, energizantes"', modify
label define producto 74 `"Agua natural envasada"', modify
label define producto 75 `"Vino, cerveza, destilados (singani, wisky), tabaco(cigarrillos), etc."', modify
label define area 1 `"Urbano"', modify
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