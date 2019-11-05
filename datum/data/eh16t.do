* Stata-commands to read and label eh16t.dat

capture infile /*
*/long folio     str17 upm       byte s11a_01   byte s11a_02   byte s11a_02_1 long s11a_03a  str60 s11a_03b /*
*/byte s11a_04a  byte s11a_04b  byte s11a_05   str48 s11a_05e  byte s11a_06   byte s11a_07   str35 s11a_07e /*
*/byte s11a_08   str50 s11a_08e  byte s11a_09   int s11a_10a  byte s11a_10b  int s11a_11a  byte s11a_11b /*
*/byte s11a_12   int s11a_13a  int s11a_13b  int s11a_13c  int s11a_13d  int s11a_13e  int s11a_13f /*
*/int s11a_13g  int s11a_13h  int s11a_13i  int s11a_13j  int s11a_13k  str54 s11a_13ke byte area     /*
*/byte depto     str2 estrato   int factor    using eh16t.dat

capture label variable folio "Folio" 
capture label variable upm "upm" 
capture label variable s11a_01 "Durante los ultimos 3 meses Algún(os) o todos los miembros del hogar realizaron " 
capture label value s11a_01 s11a_01 
capture label variable s11a_02 "Cuántos viajes, paseos o excursiones en total realizaron algún(os) o todos los m" 
capture label variable s11a_02_1 "NÚMERO DE VIAJE" 
capture label variable s11a_03a "Cuál fue el principal destino del viaje, paseo o excursión?:Formato DEPARTAMENTO" 
capture label value s11a_03a s11a_03a 
capture label variable s11a_03b "Cuál fue el principal destino del viaje, paseo o excursión?:(CIUDAD/LOCALIDAD/LU" 
capture label variable s11a_04a "¿Cuántas horas, días, semanas, meses permanecio en el lugar? - Código" 
capture label value s11a_04a s11a_04a 
capture label variable s11a_04b "¿Cuántas horas, días, semanas, meses permanecio en el lugar? - Número" 
capture label variable s11a_05 "Cuál fue el principal motivo del viaje, paseo o excursión?" 
capture label value s11a_05 s11a_05 
capture label variable s11a_05e "Cuál fue el principal motivo del viaje, paseo o excursión? (Especifique)" 
capture label variable s11a_06 "Cuántos miembros de su hogar realizaron este viaje, paseo o excursión?" 
capture label variable s11a_07 "Cuál fue el principal medio de transporte utilizado para el viaje, paseo o excur" 
capture label value s11a_07 s11a_07 
capture label variable s11a_07e "Cuál fue el principal medio de transporte utilizado para el viaje, paseo o excur" 
capture label variable s11a_08 "Cuál fue el principal establecimiento de hospedaje utilizado en éste viaje?" 
capture label value s11a_08 s11a_08 
capture label variable s11a_08e "Cuál fue el principal establecimiento de hospedaje utilizado en éste viaje? (Esp" 
capture label variable s11a_09 "Adquirió algún paquete turístico para realizar este viaje, paseo o excursión?" 
capture label value s11a_09 s11a_09 
capture label variable s11a_10a "Cuánto costo el (los) paquete(es) turístico(s) adquirido(s) para éste viaje, pas" 
capture label variable s11a_10b "Cuánto costo el (los) paquete(es) turístico(s) adquirido(s) para éste viaje, pas" 
capture label value s11a_10b s11a_10b 
capture label variable s11a_11a "Cuál fue el gasto total efectuado para éste viaje, paseo o excursión? (MONTO)No " 
capture label variable s11a_11b "Cuál fue el gasto total efectuado para éste viaje, paseo o excursión? (MONEDA)" 
capture label value s11a_11b s11a_11b 
capture label variable s11a_12 "El gasto realizado fue:" 
capture label value s11a_12 s11a_12 
capture label variable s11a_13a "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: H" 
capture label variable s11a_13b "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: A" 
capture label variable s11a_13c "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: T" 
capture label variable s11a_13d "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: A" 
capture label variable s11a_13e "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: C" 
capture label variable s11a_13f "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: G" 
capture label variable s11a_13g "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: B" 
capture label variable s11a_13h "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: C" 
capture label variable s11a_13i "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: A" 
capture label variable s11a_13j "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: R" 
capture label variable s11a_13k "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: O" 
capture label variable s11a_13ke "Indicar el valor del gasto efectuado durante éste viaje, paseo o excursión en: O" 
capture label variable area "Urbano rural" 
capture label value area area 
capture label variable depto "Departamento" 
capture label value depto depto 
capture label variable estrato "Concatenación del estrato geográfico y el estrato estadístico" 
capture label variable factor "Factor de expansión" 
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
label define s11a_12 1 `"1.Personal?"', modify
label define s11a_12 2 `"2.Familiar?"', modify
label define s11a_12 3 `"3.Grupo?"', modify
label define s11a_11b 1 `"1.BOLIVIANOS"', modify
label define s11a_11b 2 `"2.DÓLARES"', modify
label define s11a_10b 1 `"1.BOLIVIANOS"', modify
label define s11a_10b 2 `"2.DÓLARES"', modify
label define s11a_09 1 `"1.SI"', modify
label define s11a_09 2 `"2.NO"', modify
label define s11a_08 1 `"1.HOTEL"', modify
label define s11a_08 2 `"2.RESIDENCIAL"', modify
label define s11a_08 3 `"3.ALOJAMIENTO"', modify
label define s11a_08 4 `"4.APART HOTEL"', modify
label define s11a_08 5 `"5.CASA DE HUÉSPEDES"', modify
label define s11a_08 6 `"6.CAMPING"', modify
label define s11a_08 7 `"7.CASA DE FAMILIARES/ AMIGOS"', modify
label define s11a_08 8 `"8.VIVIENDA PROPIA"', modify
label define s11a_08 9 `"9.VIVIENDA ALQUILADA"', modify
label define s11a_08 10 `"10.OTRO (Especifique)"', modify
label define s11a_08 11 `"11.NINGUNO"', modify
label define s11a_07 1 `"1.VEHÍCULO PROPIO"', modify
label define s11a_07 2 `"2.TAXI"', modify
label define s11a_07 3 `"3.MINIBUS"', modify
label define s11a_07 4 `"4.FLOTA"', modify
label define s11a_07 5 `"5.AVIÓN"', modify
label define s11a_07 6 `"6.TREN"', modify
label define s11a_07 7 `"7.OTRO  (Especifique)"', modify
label define s11a_05 1 `"1.Recreación, vacaciones"', modify
label define s11a_05 2 `"2.Visita a Familiares y/o Amigos"', modify
label define s11a_05 3 `"3.Viaje de Negocios"', modify
label define s11a_05 4 `"4.Congresos, Seminarios"', modify
label define s11a_05 5 `"5.Estudios"', modify
label define s11a_05 6 `"6.Salud"', modify
label define s11a_05 7 `"7.Asistencia a Ferias"', modify
label define s11a_05 8 `"8.Trabajo Temporal"', modify
label define s11a_05 9 `"9.Deportes"', modify
label define s11a_05 10 `"10.Religión/ Peregrinación"', modify
label define s11a_05 11 `"11.Compras"', modify
label define s11a_05 12 `"12.Otro (Especifique)"', modify
label define s11a_04a 1 `"1.HORA(S)"', modify
label define s11a_04a 2 `"2. DÍA(S)"', modify
label define s11a_04a 3 `"3.SEMANA(S)"', modify
label define s11a_04a 4 `"4. MES(ES)"', modify
label define s11a_03a 10101 `"Chuquisaca - Oropeza - Sucre"', modify
label define s11a_03a 10102 `"Chuquisaca - Oropeza - Yotala"', modify
label define s11a_03a 10103 `"Chuquisaca - Oropeza - Poroma"', modify
label define s11a_03a 10201 `"Chuquisaca - Azurduy - Azurduy"', modify
label define s11a_03a 10202 `"Chuquisaca - Azurduy - Tarvita"', modify
label define s11a_03a 10301 `"Chuquisaca - Zudañez - Zudáñez"', modify
label define s11a_03a 10302 `"Chuquisaca - Zudañez - Presto"', modify
label define s11a_03a 10303 `"Chuquisaca - Zudañez - Mojocoya"', modify
label define s11a_03a 10304 `"Chuquisaca - Zudañez - Icla"', modify
label define s11a_03a 10401 `"Chuquisaca - Tomina - Padilla"', modify
label define s11a_03a 10402 `"Chuquisaca - Tomina - Tomina"', modify
label define s11a_03a 10403 `"Chuquisaca - Tomina - Sopachuy"', modify
label define s11a_03a 10404 `"Chuquisaca - Tomina - Villa Alcalá"', modify
label define s11a_03a 10405 `"Chuquisaca - Tomina - El Villar"', modify
label define s11a_03a 10501 `"Chuquisaca - Hernando Siles - Monteagudo"', modify
label define s11a_03a 10502 `"Chuquisaca - Hernando Siles - Huacareta"', modify
label define s11a_03a 10601 `"Chuquisaca - Yamparaez - Tarabuco"', modify
label define s11a_03a 10602 `"Chuquisaca - Yamparaez - Yamparáez"', modify
label define s11a_03a 10701 `"Chuquisaca - Nor Cinti - Camargo"', modify
label define s11a_03a 10702 `"Chuquisaca - Nor Cinti - San Lucas"', modify
label define s11a_03a 10703 `"Chuquisaca - Nor Cinti - Incahuasi"', modify
label define s11a_03a 10704 `"Chuquisaca - Nor Cinti - Villa Charcas"', modify
label define s11a_03a 10801 `"Chuquisaca - Belisario Boeto - Villa Serrano"', modify
label define s11a_03a 10901 `"Chuquisaca - Sud Cinti - Villa Abecia"', modify
label define s11a_03a 10902 `"Chuquisaca - Sud Cinti - Culpina"', modify
label define s11a_03a 10903 `"Chuquisaca - Sud Cinti - Las Carreras"', modify
label define s11a_03a 11001 `"Chuquisaca - Luis Calvo - Muyupampa"', modify
label define s11a_03a 11002 `"Chuquisaca - Luis Calvo - Huacaya"', modify
label define s11a_03a 11003 `"Chuquisaca - Luis Calvo - Macharetí"', modify
label define s11a_03a 20101 `"La Paz - Murillo - La Paz"', modify
label define s11a_03a 20102 `"La Paz - Murillo - Palca"', modify
label define s11a_03a 20103 `"La Paz - Murillo - Mecapaca"', modify
label define s11a_03a 20104 `"La Paz - Murillo - Achocalla"', modify
label define s11a_03a 20105 `"La Paz - Murillo - El Alto"', modify
label define s11a_03a 20201 `"La Paz - Omasuyos - Achacachi"', modify
label define s11a_03a 20202 `"La Paz - Omasuyos - Ancoraimes"', modify
label define s11a_03a 20203 `"La Paz - Omasuyos - Chua Cocani"', modify
label define s11a_03a 20204 `"La Paz - Omasuyos - Huarina"', modify
label define s11a_03a 20205 `"La Paz - Omasuyos - Santiago de Huata"', modify
label define s11a_03a 20206 `"La Paz - Omasuyos - Huatajata"', modify
label define s11a_03a 20301 `"La Paz - Pacajes - Corocoro"', modify
label define s11a_03a 20302 `"La Paz - Pacajes - Caquiaviri"', modify
label define s11a_03a 20303 `"La Paz - Pacajes - Calacoto"', modify
label define s11a_03a 20304 `"La Paz - Pacajes - Comanche"', modify
label define s11a_03a 20305 `"La Paz - Pacajes - Charaña"', modify
label define s11a_03a 20306 `"La Paz - Pacajes - Waldo Ballivián"', modify
label define s11a_03a 20307 `"La Paz - Pacajes - Nazacara de Pacajes"', modify
label define s11a_03a 20308 `"La Paz - Pacajes - Callapa"', modify
label define s11a_03a 20401 `"La Paz - Camacho - Puerto Acosta"', modify
label define s11a_03a 20402 `"La Paz - Camacho - Mocomoco"', modify
label define s11a_03a 20403 `"La Paz - Camacho - Puerto Carabuco"', modify
label define s11a_03a 20404 `"La Paz - Camacho - Humanata"', modify
label define s11a_03a 20405 `"La Paz - Camacho - Escoma"', modify
label define s11a_03a 20501 `"La Paz - Muñecas - Chuma"', modify
label define s11a_03a 20502 `"La Paz - Muñecas - Ayata"', modify
label define s11a_03a 20503 `"La Paz - Muñecas - Aucapata"', modify
label define s11a_03a 20601 `"La Paz - Larecaja - Sorata"', modify
label define s11a_03a 20602 `"La Paz - Larecaja - Guanay"', modify
label define s11a_03a 20603 `"La Paz - Larecaja - Tacacoma"', modify
label define s11a_03a 20604 `"La Paz - Larecaja - Quiabaya"', modify
label define s11a_03a 20605 `"La Paz - Larecaja - Combaya"', modify
label define s11a_03a 20606 `"La Paz - Larecaja - Tipuani"', modify
label define s11a_03a 20607 `"La Paz - Larecaja - Mapiri"', modify
label define s11a_03a 20608 `"La Paz - Larecaja - Teoponte"', modify
label define s11a_03a 20701 `"La Paz - Franz Tamayo - Apolo"', modify
label define s11a_03a 20702 `"La Paz - Franz Tamayo - Pelechuco"', modify
label define s11a_03a 20801 `"La Paz - Ingavi - Viacha"', modify
label define s11a_03a 20802 `"La Paz - Ingavi - Guaqui"', modify
label define s11a_03a 20803 `"La Paz - Ingavi - Tiahuanacu"', modify
label define s11a_03a 20804 `"La Paz - Ingavi - Desaguadero"', modify
label define s11a_03a 20805 `"La Paz - Ingavi - San Andrés de Machaca"', modify
label define s11a_03a 20806 `"La Paz - Ingavi - Jesús de Machaca"', modify
label define s11a_03a 20807 `"La Paz - Ingavi - Taraco"', modify
label define s11a_03a 20901 `"La Paz - Loayza - Luribay"', modify
label define s11a_03a 20902 `"La Paz - Loayza - Sapahaqui"', modify
label define s11a_03a 20903 `"La Paz - Loayza - Yaco"', modify
label define s11a_03a 20904 `"La Paz - Loayza - Malla"', modify
label define s11a_03a 20905 `"La Paz - Loayza - Cairoma"', modify
label define s11a_03a 21001 `"La Paz - Inquisivi - Inquisivi"', modify
label define s11a_03a 21002 `"La Paz - Inquisivi - Quime"', modify
label define s11a_03a 21003 `"La Paz - Inquisivi - Cajuata"', modify
label define s11a_03a 21004 `"La Paz - Inquisivi - Colquiri"', modify
label define s11a_03a 21005 `"La Paz - Inquisivi - Ichoca"', modify
label define s11a_03a 21006 `"La Paz - Inquisivi - Villa Libertad Licoma"', modify
label define s11a_03a 21101 `"La Paz - Sud Yungas - Chulumani"', modify
label define s11a_03a 21102 `"La Paz - Sud Yungas - Irupana"', modify
label define s11a_03a 21103 `"La Paz - Sud Yungas - Yanacachi"', modify
label define s11a_03a 21104 `"La Paz - Sud Yungas - Palos Blancos"', modify
label define s11a_03a 21105 `"La Paz - Sud Yungas - La Asunta"', modify
label define s11a_03a 21201 `"La Paz - Los Andes - Pucarani"', modify
label define s11a_03a 21202 `"La Paz - Los Andes - Laja"', modify
label define s11a_03a 21203 `"La Paz - Los Andes - Batallas"', modify
label define s11a_03a 21204 `"La Paz - Los Andes - Puerto Pérez"', modify
label define s11a_03a 21301 `"La Paz - Aroma - Sica Sica"', modify
label define s11a_03a 21302 `"La Paz - Aroma - Umala"', modify
label define s11a_03a 21303 `"La Paz - Aroma - Ayo Ayo"', modify
label define s11a_03a 21304 `"La Paz - Aroma - Calamarca"', modify
label define s11a_03a 21305 `"La Paz - Aroma - Patacamaya"', modify
label define s11a_03a 21306 `"La Paz - Aroma - Colquencha"', modify
label define s11a_03a 21307 `"La Paz - Aroma - Collana"', modify
label define s11a_03a 21401 `"La Paz - Nor Yungas - Coroico"', modify
label define s11a_03a 21402 `"La Paz - Nor Yungas - Coripata"', modify
label define s11a_03a 21501 `"La Paz - Abel Iturralde - Ixiamas"', modify
label define s11a_03a 21502 `"La Paz - Abel Iturralde - San Buenaventura"', modify
label define s11a_03a 21601 `"La Paz - Bautista Saavedra - Charazani"', modify
label define s11a_03a 21602 `"La Paz - Bautista Saavedra - Curva"', modify
label define s11a_03a 21701 `"La Paz - Manco Kapac - Copacabana"', modify
label define s11a_03a 21702 `"La Paz - Manco Kapac - San Pedro de Tiquina"', modify
label define s11a_03a 21703 `"La Paz - Manco Kapac - Tito Yupanqui"', modify
label define s11a_03a 21801 `"La Paz - Gualberto Villarroel - San Pedro de Curahuara"', modify
label define s11a_03a 21802 `"La Paz - Gualberto Villarroel - Papel Pampa"', modify
label define s11a_03a 21803 `"La Paz - Gualberto Villarroel - Chacarilla"', modify
label define s11a_03a 21901 `"La Paz - José Manuel Pando - Santiago de Machaca"', modify
label define s11a_03a 21902 `"La Paz - José Manuel Pando - Catacora"', modify
label define s11a_03a 22001 `"La Paz - Caranavi - Caranavi"', modify
label define s11a_03a 22002 `"La Paz - Caranavi - Alto Beni"', modify
label define s11a_03a 30101 `"Cochabamba - Cercado - Cochabamba"', modify
label define s11a_03a 30201 `"Cochabamba - Campero - Aiquile"', modify
label define s11a_03a 30202 `"Cochabamba - Campero - Pasorapa"', modify
label define s11a_03a 30203 `"Cochabamba - Campero - Omereque"', modify
label define s11a_03a 30301 `"Cochabamba - Ayopaya - Independencia"', modify
label define s11a_03a 30302 `"Cochabamba - Ayopaya - Morochata"', modify
label define s11a_03a 30303 `"Cochabamba - Ayopaya - Cocapata"', modify
label define s11a_03a 30401 `"Cochabamba - Esteban Arce - Tarata"', modify
label define s11a_03a 30402 `"Cochabamba - Esteban Arce - Anzaldo"', modify
label define s11a_03a 30403 `"Cochabamba - Esteban Arce - Arbieto"', modify
label define s11a_03a 30404 `"Cochabamba - Esteban Arce - Sacabamba"', modify
label define s11a_03a 30501 `"Cochabamba - Arani - Arani"', modify
label define s11a_03a 30502 `"Cochabamba - Arani - Vacas"', modify
label define s11a_03a 30601 `"Cochabamba - Arque - Arque"', modify
label define s11a_03a 30602 `"Cochabamba - Arque - Tacopaya"', modify
label define s11a_03a 30701 `"Cochabamba - Capinota - Capinota"', modify
label define s11a_03a 30702 `"Cochabamba - Capinota - Santiváñez"', modify
label define s11a_03a 30703 `"Cochabamba - Capinota - Sicaya"', modify
label define s11a_03a 30801 `"Cochabamba - German Jordán - Cliza"', modify
label define s11a_03a 30802 `"Cochabamba - German Jordán - Toco"', modify
label define s11a_03a 30803 `"Cochabamba - German Jordán - Tolata"', modify
label define s11a_03a 30901 `"Cochabamba - Quillacollo - Quillacollo"', modify
label define s11a_03a 30902 `"Cochabamba - Quillacollo - Sipesipe"', modify
label define s11a_03a 30903 `"Cochabamba - Quillacollo - Tiquipaya"', modify
label define s11a_03a 30904 `"Cochabamba - Quillacollo - Vinto"', modify
label define s11a_03a 30905 `"Cochabamba - Quillacollo - Colcapirhua"', modify
label define s11a_03a 31001 `"Cochabamba - Chapare - Sacaba"', modify
label define s11a_03a 31002 `"Cochabamba - Chapare - Colomi"', modify
label define s11a_03a 31003 `"Cochabamba - Chapare - Villa Tunari"', modify
label define s11a_03a 31101 `"Cochabamba - Tapacarí - Tapacarí"', modify
label define s11a_03a 31201 `"Cochabamba - Carrasco - Totora"', modify
label define s11a_03a 31202 `"Cochabamba - Carrasco - Pojo"', modify
label define s11a_03a 31203 `"Cochabamba - Carrasco - Pocona"', modify
label define s11a_03a 31204 `"Cochabamba - Carrasco - Chimoré"', modify
label define s11a_03a 31205 `"Cochabamba - Carrasco - Puerto Villarroel"', modify
label define s11a_03a 31206 `"Cochabamba - Carrasco - Entre Ríos"', modify
label define s11a_03a 31301 `"Cochabamba - Mizque - Mizque"', modify
label define s11a_03a 31302 `"Cochabamba - Mizque - Vila Vila"', modify
label define s11a_03a 31303 `"Cochabamba - Mizque - Alalay"', modify
label define s11a_03a 31401 `"Cochabamba - Punata - Punata"', modify
label define s11a_03a 31402 `"Cochabamba - Punata - Villa Rivero"', modify
label define s11a_03a 31403 `"Cochabamba - Punata - San Benito"', modify
label define s11a_03a 31404 `"Cochabamba - Punata - Tacachi"', modify
label define s11a_03a 31405 `"Cochabamba - Punata - Cuchumuela"', modify
label define s11a_03a 31501 `"Cochabamba - Bolívar - Bolívar"', modify
label define s11a_03a 31601 `"Cochabamba - Tiraque - Tiraque"', modify
label define s11a_03a 31602 `"Cochabamba - Tiraque - Shinahota"', modify
label define s11a_03a 40101 `"Oruro - Cercado - Oruro"', modify
label define s11a_03a 40102 `"Oruro - Cercado - Caracollo"', modify
label define s11a_03a 40103 `"Oruro - Cercado - El Choro"', modify
label define s11a_03a 40104 `"Soracachi - Paria - Pari"', modify
label define s11a_03a 40201 `"Oruro - Eduardo Avaroa - Challapata"', modify
label define s11a_03a 40202 `"Oruro - Eduardo Avaroa - Quillacas"', modify
label define s11a_03a 40301 `"Oruro - Carangas - Corque"', modify
label define s11a_03a 40302 `"Oruro - Carangas - Choque Cota"', modify
label define s11a_03a 40401 `"Oruro - Sajama - Curahuara de Carangas"', modify
label define s11a_03a 40402 `"Oruro - Sajama - Turco"', modify
label define s11a_03a 40501 `"Oruro - Litoral de Atacama - Huachacalla"', modify
label define s11a_03a 40502 `"Oruro - Litoral de Atacama - Escara"', modify
label define s11a_03a 40503 `"Oruro - Litoral de Atacama - Cruz de Machacamarca"', modify
label define s11a_03a 40504 `"Oruro - Litoral de Atacama - Yunguyo de Litoral"', modify
label define s11a_03a 40505 `"Oruro - Litoral de Atacama - Esmeralda"', modify
label define s11a_03a 40601 `"Oruro - Poopo - Poopó"', modify
label define s11a_03a 40602 `"Oruro - Poopo - Pazña"', modify
label define s11a_03a 40603 `"Oruro - Poopo - Antequera"', modify
label define s11a_03a 40701 `"Oruro - Pantaleon Dalence - Huanuni"', modify
label define s11a_03a 40702 `"Oruro - Pantaleon Dalence - Machacamarca"', modify
label define s11a_03a 40801 `"Oruro - Ladislao Cabrera - Salinas de Garci Mendoza"', modify
label define s11a_03a 40802 `"Oruro - Ladislao Cabrera - Pampa Aullagas"', modify
label define s11a_03a 40901 `"Oruro - Atahuallpa - Sabaya"', modify
label define s11a_03a 40902 `"Oruro - Atahuallpa - Coipasa"', modify
label define s11a_03a 40903 `"Oruro - Atahuallpa - Chipaya"', modify
label define s11a_03a 41001 `"Oruro - Saucari - Toledo"', modify
label define s11a_03a 41101 `"Oruro - Tomas Barron - Eucaliptus"', modify
label define s11a_03a 41201 `"Oruro - Sud Carangas - Santiago de Andamarca"', modify
label define s11a_03a 41202 `"Oruro - Sud Carangas - Belén de Andamarca"', modify
label define s11a_03a 41301 `"Oruro - San Pedro de Totora - San Pedro de Totora"', modify
label define s11a_03a 41401 `"Oruro - Sebastián Pagador - Huari"', modify
label define s11a_03a 41501 `"Oruro - Puerto de Mejillones - La Rivera"', modify
label define s11a_03a 41502 `"Oruro - Puerto de Mejillones - Todos Santos"', modify
label define s11a_03a 41503 `"Oruro - Puerto de Mejillones - Carangas"', modify
label define s11a_03a 41601 `"Oruro - Nor Carangas - Huayllamarca"', modify
label define s11a_03a 50101 `"Potosí - Tomas Frias - Potosí"', modify
label define s11a_03a 50102 `"Potosí - Tomas Frias - Tinguipaya"', modify
label define s11a_03a 50103 `"Potosí - Tomas Frias - Yocalla"', modify
label define s11a_03a 50104 `"Potosí - Tomas Frias - Urmiri"', modify
label define s11a_03a 50201 `"Potosí - Rafael Bustillo - Uncía"', modify
label define s11a_03a 50202 `"Potosí - Rafael Bustillo - Chayanta"', modify
label define s11a_03a 50203 `"Potosí - Rafael Bustillo - Llallagua"', modify
label define s11a_03a 50204 `"Potosí - Rafael Bustillo - Chuquihuta"', modify
label define s11a_03a 50301 `"Potosí - Cornelio Saavedra - Betanzos"', modify
label define s11a_03a 50302 `"Potosí - Cornelio Saavedra - Chaquí"', modify
label define s11a_03a 50303 `"Potosí - Cornelio Saavedra - Tacobamba"', modify
label define s11a_03a 50401 `"Potosí - Chayanta - Colquechaca"', modify
label define s11a_03a 50402 `"Potosí - Chayanta - Ravelo"', modify
label define s11a_03a 50403 `"Potosí - Chayanta - Pocoata"', modify
label define s11a_03a 50404 `"Potosí - Chayanta - Ocurí"', modify
label define s11a_03a 50501 `"Potosí - Charcas - San Pedro de Buena Vista"', modify
label define s11a_03a 50502 `"Potosí - Charcas - Toro Toro"', modify
label define s11a_03a 50601 `"Potosí - Nor Chichas - Cotagaita"', modify
label define s11a_03a 50602 `"Potosí - Nor Chichas - Vitichi"', modify
label define s11a_03a 50701 `"Potosí - Alonso de Ibañez - Villa de Sacaca"', modify
label define s11a_03a 50702 `"Potosí - Alonso de Ibañez - Caripuyo"', modify
label define s11a_03a 50801 `"Potosí - Sur Chichas - Tupiza"', modify
label define s11a_03a 50802 `"Potosí - Sur Chichas - Atocha"', modify
label define s11a_03a 50901 `"Potosí - Nor Lípez - Colcha "K""', modify
label define s11a_03a 50902 `"Potosí - Nor Lípez - San Pedro de Quemes"', modify
label define s11a_03a 51001 `"Potosí - Sur Lípez - San Pablo de Lípez"', modify
label define s11a_03a 51002 `"Potosí - Sur Lípez - Mojinete"', modify
label define s11a_03a 51003 `"Potosí - Sur Lípez - San Antonio de Esmoruco"', modify
label define s11a_03a 51101 `"Potosí - José Maria Linares - Puna"', modify
label define s11a_03a 51102 `"Potosí - José Maria Linares - Caiza "D""', modify
label define s11a_03a 51103 `"Potosí - José Maria Linares - Ckochas"', modify
label define s11a_03a 51201 `"Potosí - Antonio Quijarro - Uyuni"', modify
label define s11a_03a 51202 `"Potosí - Antonio Quijarro - Tomave"', modify
label define s11a_03a 51203 `"Potosí - Antonio Quijarro - Porco"', modify
label define s11a_03a 51301 `"Potosí - Bernardino Bilbao Rioja - Arampampa"', modify
label define s11a_03a 51302 `"Potosí - Bernardino Bilbao Rioja - Acasio"', modify
label define s11a_03a 51401 `"Potosí - Daniel Campos - Llica"', modify
label define s11a_03a 51402 `"Potosí - Daniel Campos - Tahua"', modify
label define s11a_03a 51501 `"Potosí - Modesto Omiste - Villazón"', modify
label define s11a_03a 51601 `"Potosí - Enrique Baldivieso - San Agustín"', modify
label define s11a_03a 60101 `"Tarija - Cercado - Tarija"', modify
label define s11a_03a 60201 `"Tarija - Aniceto Arce - Padcaya"', modify
label define s11a_03a 60202 `"Tarija - Aniceto Arce - Bermejo"', modify
label define s11a_03a 60301 `"Tarija - Gran Chaco - Yacuiba"', modify
label define s11a_03a 60302 `"Tarija - Gran Chaco - Caraparí"', modify
label define s11a_03a 60303 `"Tarija - Gran Chaco - Villamontes"', modify
label define s11a_03a 60401 `"Tarija - Aviles - Uriondo"', modify
label define s11a_03a 60402 `"Tarija - Aviles - Yunchará"', modify
label define s11a_03a 60501 `"Tarija - Méndez - Villa San Lorenzo"', modify
label define s11a_03a 60502 `"Tarija - Méndez - El Puente"', modify
label define s11a_03a 60601 `"Tarija - Burnet OConnor - Entre Ríos"', modify
label define s11a_03a 70101 `"Santa Cruz - Andrés Ibañez - Santa Cruz de la Sierra"', modify
label define s11a_03a 70102 `"Santa Cruz - Andrés Ibañez - Cotoca"', modify
label define s11a_03a 70103 `"Santa Cruz - Andrés Ibañez - Porongo"', modify
label define s11a_03a 70104 `"Santa Cruz - Andrés Ibañez - La Guardia"', modify
label define s11a_03a 70105 `"Santa Cruz - Andrés Ibañez - El Torno"', modify
label define s11a_03a 70201 `"Santa Cruz - Warnes - Warnes"', modify
label define s11a_03a 70202 `"Santa Cruz - Warnes - Okinawa Uno"', modify
label define s11a_03a 70301 `"Santa Cruz - Velasco - San Ignacio de Velasco"', modify
label define s11a_03a 70302 `"Santa Cruz - Velasco - San Miguel de Velasco"', modify
label define s11a_03a 70303 `"Santa Cruz - Velasco - San Rafael"', modify
label define s11a_03a 70401 `"Santa Cruz - Ichilo - Buena Vista"', modify
label define s11a_03a 70402 `"Santa Cruz - Ichilo - San Carlos"', modify
label define s11a_03a 70403 `"Santa Cruz - Ichilo - Yapacaní"', modify
label define s11a_03a 70404 `"Santa Cruz - Ichilo - San Juan de Yapacaní"', modify
label define s11a_03a 70501 `"Santa Cruz - Chiquitos - San José de Chiquitos"', modify
label define s11a_03a 70502 `"Santa Cruz - Chiquitos - Pailón"', modify
label define s11a_03a 70503 `"Santa Cruz - Chiquitos - Roboré"', modify
label define s11a_03a 70601 `"Santa Cruz - Sara - Portachuelo"', modify
label define s11a_03a 70602 `"Santa Cruz - Sara - Santa Rosa del Sara"', modify
label define s11a_03a 70603 `"Santa Cruz - Sara - Colpa Bélgica"', modify
label define s11a_03a 70701 `"Santa Cruz - Cordillera - Lagunillas"', modify
label define s11a_03a 70702 `"Santa Cruz - Cordillera - Charagua"', modify
label define s11a_03a 70703 `"Santa Cruz - Cordillera - Cabezas"', modify
label define s11a_03a 70704 `"Santa Cruz - Cordillera - Cuevo"', modify
label define s11a_03a 70705 `"Santa Cruz - Cordillera - Gutiérrez"', modify
label define s11a_03a 70706 `"Santa Cruz - Cordillera - Camiri"', modify
label define s11a_03a 70707 `"Santa Cruz - Cordillera - Boyuibe"', modify
label define s11a_03a 70801 `"Santa Cruz - Vallegrande - Vallegrande"', modify
label define s11a_03a 70802 `"Santa Cruz - Vallegrande - Trigal"', modify
label define s11a_03a 70803 `"Santa Cruz - Vallegrande - Moro Moro"', modify
label define s11a_03a 70804 `"Santa Cruz - Vallegrande - Postrer Valle"', modify
label define s11a_03a 70805 `"Santa Cruz - Vallegrande - Pucará"', modify
label define s11a_03a 70901 `"Santa Cruz - Florida - Samaipata"', modify
label define s11a_03a 70902 `"Santa Cruz - Florida - Pampa Grande"', modify
label define s11a_03a 70903 `"Santa Cruz - Florida - Mairana"', modify
label define s11a_03a 70904 `"Santa Cruz - Florida - Quirusillas"', modify
label define s11a_03a 71001 `"Santa Cruz - Obispo Santiestevan - Montero"', modify
label define s11a_03a 71002 `"Santa Cruz - Obispo Santiestevan - Gral. Saavedra"', modify
label define s11a_03a 71003 `"Santa Cruz - Obispo Santiestevan - Mineros"', modify
label define s11a_03a 71004 `"Santa Cruz - Obispo Santiestevan - Fernández Alonso"', modify
label define s11a_03a 71005 `"Santa Cruz - Obispo Santiestevan - San Pedro"', modify
label define s11a_03a 71101 `"Santa Cruz - Ñuflo de Chávez - Concepción"', modify
label define s11a_03a 71102 `"Santa Cruz - Ñuflo de Chávez - San Javier"', modify
label define s11a_03a 71103 `"Santa Cruz - Ñuflo de Chávez - San Ramón"', modify
label define s11a_03a 71104 `"Santa Cruz - Ñuflo de Chávez - San Julián"', modify
label define s11a_03a 71105 `"Santa Cruz - Ñuflo de Chávez - San Antonio de Lomerío"', modify
label define s11a_03a 71106 `"Santa Cruz - Ñuflo de Chávez - Cuatro Cañadas"', modify
label define s11a_03a 71201 `"Santa Cruz - Angel Sandoval - San Matías"', modify
label define s11a_03a 71301 `"Santa Cruz - Manuel Maria Caballero - Comarapa"', modify
label define s11a_03a 71302 `"Santa Cruz - Manuel Maria Caballero - Saipina"', modify
label define s11a_03a 71401 `"Santa Cruz - German Busch - Puerto Suárez"', modify
label define s11a_03a 71402 `"Santa Cruz - German Busch - Puerto Quijarro"', modify
label define s11a_03a 71403 `"Santa Cruz - German Busch - Carmen Rivero Tórrez"', modify
label define s11a_03a 71501 `"Santa Cruz - Guarayos - Ascensión de Guarayos"', modify
label define s11a_03a 71502 `"Santa Cruz - Guarayos - Urubichá"', modify
label define s11a_03a 71503 `"Santa Cruz - Guarayos - El Puente"', modify
label define s11a_03a 80101 `"Beni - Cercado - Trinidad"', modify
label define s11a_03a 80102 `"Beni - Cercado - San Javier"', modify
label define s11a_03a 80201 `"Beni - Vaca Diez - Riberalta"', modify
label define s11a_03a 80202 `"Beni - Vaca Diez - Guayaramerín"', modify
label define s11a_03a 80301 `"Beni - José Ballivián - Reyes"', modify
label define s11a_03a 80302 `"Beni - José Ballivián - San Borja"', modify
label define s11a_03a 80303 `"Beni - José Ballivián - Santa Rosa"', modify
label define s11a_03a 80304 `"Beni - José Ballivián - Rurrenabaque"', modify
label define s11a_03a 80401 `"Beni - Yacuma - Santa Ana de Yacuma"', modify
label define s11a_03a 80402 `"Beni - Yacuma - Exaltación"', modify
label define s11a_03a 80501 `"Beni - Moxos - San Ignacio"', modify
label define s11a_03a 80601 `"Beni - Marban - Loreto"', modify
label define s11a_03a 80602 `"Beni - Marban - San Andrés"', modify
label define s11a_03a 80701 `"Beni - Mamore - San Joaquín"', modify
label define s11a_03a 80702 `"Beni - Mamore - San Ramón"', modify
label define s11a_03a 80703 `"Beni - Mamore - Puerto Siles"', modify
label define s11a_03a 80801 `"Beni - Itenez - Magdalena"', modify
label define s11a_03a 80802 `"Beni - Itenez - Baures"', modify
label define s11a_03a 80803 `"Beni - Itenez - Huacaraje"', modify
label define s11a_03a 90101 `"Pando - Nicolás Suárez - Cobija"', modify
label define s11a_03a 90102 `"Pando - Nicolás Suárez - Porvenir"', modify
label define s11a_03a 90103 `"Pando - Nicolás Suárez - Bolpebra"', modify
label define s11a_03a 90104 `"Pando - Nicolás Suárez - Bella Flor"', modify
label define s11a_03a 90201 `"Pando - Manuripi - Puerto Rico"', modify
label define s11a_03a 90202 `"Pando - Manuripi - San Pedro"', modify
label define s11a_03a 90203 `"Pando - Manuripi - Filadelfia"', modify
label define s11a_03a 90301 `"Pando - Madre de Dios - Puerto Gonzalo Moreno"', modify
label define s11a_03a 90302 `"Pando - Madre de Dios - San Lorenzo"', modify
label define s11a_03a 90303 `"Pando - Madre de Dios - Sena"', modify
label define s11a_03a 90401 `"Pando - Abuna - Santa Rosa"', modify
label define s11a_03a 90402 `"Pando - Abuna - Ingavi"', modify
label define s11a_03a 90501 `"Pando - Federico Román - Nueva Esperanza"', modify
label define s11a_03a 90502 `"Pando - Federico Román - Villa Nueva (Loma Alta)"', modify
label define s11a_03a 90503 `"Pando - Federico Román - Santos Mercado"', modify
label define s11a_01 1 `"1.SI"', modify
label define s11a_01 2 `"2.NO"', modify