* Version 0.1: First draft
version 7.0
capture  program drop Udata
program define Udata
syntax anything 
quietly {
clear *
import delimited using https://biam2.github.io/datum/data/`anything'.csv, delimiter(";")
do https://biam2.github.io/datum/data/`anything'.do
label data `anything'
note: Repositorio Unidada de Datos - Fundación ARU
}
end
exit
