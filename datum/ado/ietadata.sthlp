{smcl}
{right:version 1}
{title:Title}

{phang}
{cmd:arudata} {hline 2} Permite tener acceso al repositorio de datos del IETA, el repositorio esta conformado  por bases de fuentes secundarias en distintas áreas. Conozca mas del IETA en {break} 
{browse "http://ieta-umsa.github.io/":http://ieta-umsa.github.io/}
 

{title:Syntax}

{p 8 16 2}
{cmd: ietadata} database 
{p_end}

{marker Main}{...}
{synoptset 20 tabbed}{...}
{synopthdr:Main}
{synoptline}
{synopt:{opt database}} El código de la base de datos de interés (Ver catálogo de datos (abajo) para conocer las bases disponibles)
{synoptline}
{p2colreset}{...}


{title:Description}

{p 4 4 2}
{bf:ietadata} Simplifica el acceso a las bases de datos de fuentes secundarias y de proyectos realizados por el IETA.

{p 4 4 2}
El IETA dispone de un repositorio que alberga las bases de datos de distintos ámbitos de Bolivia y las distribuye de forma rapida y amigable entre sus investigadores mediante el comando {bf:ietadata}.


{title: Catálogo de Datos, fuentes secundarias}

{p 4 4 2}
(Actualizada a Abril - 2018) Para ver el catalogo extendido puede ver {browse "https://ieta-umsa.github.io/2018/06/14/data.html":https://ieta-umsa.github.io/2018/06/14/data.html}

{p 4 4 2}
{bf:Encuestas a Hogares (eh)} Disponible de 2011 a 2017, módulos: (p) Personas, (v) Vivienda, (e) Equipamiento, (ga) Gastos alimentarios -nd 2016-, 
(gna) Gastos no alimentarios -nd 2016-, (sa) Seguridad alimentaria -d 2016, 2017-, (c) Cultura -d 2017-, (t) Turismo -d 2016-. Para acceder a los datos use 
el prefijo `eh' seguido del año de interes a dos digitos (ej: 2011=11, 2017=17) y el módulo (p, v, e, etc.).

{p 4 4 2}
{bf:Encuesta de Demografia y Salud} En construcción

{p 4 4 2}
{bf:Latinobaromentro} En construcción

{p 4 4 2}
{bf:LAPOB} En construcción

{p 4 4 2}
{bf:Encuesta Nacional Agropecuaria} En construcción

{p 4 4 2}
{bf:Censo de Poblacion y Vivienda} En construcción

{title: Catálogo de Datos, fuentes Aru}

{p 4 4 2}
(Actualizada a Octubre - 2018) Para ver el catalogo extendido puede ver {browse "https://ieta-umsa.github.io/2018/06/14/data.html":https://ieta-umsa.github.io/2018/06/14/data.html}

{title:Example(s)}

{p 4 4 2}
{bf:Ejemplo para las encuestas a hogares} 

    Encuesta a hogares 2017, base vivienda
    	. ietadata eh17v
		
    Encuesta a hogares 2017, base cultura
    	. ietadata eh17c	


{title:Author}

{p 4 4 2}
Alvaro Chirino Gutierrez {break}
Lecturer - Department of Statistics, University of San Andres {break} {break}
{browse "mailto:achirino@aru.org.bo":achirino@aru.org.bo}  {break}


