* Version 0.1: First draft
version 7.0
capture  program drop ietadata
program define ietadata
syntax anything 
quietly {
clear *
import delimited using https://ieta-umsa.github.io/datum/data/`anything'.csv, delimiter(";")
do https://ieta-umsa.github.io/datum/data/`anything'.do
label data `anything'
note: Repositorio de base de Datos Unidad de Datos- Fundación ARU
}
end
exit
Unidad de Datos
