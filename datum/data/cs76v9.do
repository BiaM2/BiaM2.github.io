* Stata-commands to read and label cs76v9.dat

capture infile /*
*/byte dep       byte pro       byte can       byte ciu       byte area      byte zona      byte v00      /*
*/byte v01       byte v02       byte v03       byte v04       byte v05       byte v06       byte v07      /*
*/byte v081      byte v082      byte v083      byte v09       int v10       int v11       byte v12      /*
*/byte v14       byte v15       int v18h      byte v18m      int i10v      byte i13v      byte v011     /*
*/byte claviv    int v18t      byte urb       long folio     int totpob    int tothom    byte totmuj   /*
*/using cs76v9.dat

capture label variable dep "" 
capture label variable pro "" 
capture label variable can "" 
capture label variable ciu "" 
capture label variable area "" 
capture label variable zona "" 
capture label variable v00 "" 
capture label variable v01 "" 
capture label variable v02 "" 
capture label variable v03 "" 
capture label variable v04 "" 
capture label variable v05 "" 
capture label variable v06 "" 
capture label variable v07 "" 
capture label variable v081 "" 
capture label variable v082 "" 
capture label variable v083 "" 
capture label variable v09 "" 
capture label variable v10 "" 
capture label variable v11 "" 
capture label variable v12 "" 
capture label variable v14 "" 
capture label variable v15 "" 
capture label variable v18h "" 
capture label variable v18m "" 
capture label variable i10v "" 
capture label variable i13v "" 
capture label variable v011 "" 
capture label variable claviv "" 
capture label variable v18t "" 
capture label variable urb "" 
capture label variable folio "" 
capture label variable totpob "" 
capture label variable tothom "" 
capture label variable totmuj "" 