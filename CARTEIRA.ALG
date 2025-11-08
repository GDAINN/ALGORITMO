algoritmo "carteira"
var
   ano,nasc,idade:Inteiro
inicio
Escreval("------------------------")
Escreval("DEPARTAMENTO DE TRANSITO")
Escreval("------------------------")
Escreva("Ano Atual (yyyy):")
Leia(ano)
Escreva("Ano que nasceu (yyyy):")
Leia(nasc)
Escreval("------- STATUS -------")
idade <- ano - nasc
Escreval("IDADE:", idade)
Se (idade >=18) entao
   Escreval("APTO A TIRAR A CARTEIRA DE CNH")
senao
     Escreval("NÃO ESTA APTO")
FimSE
Escreva("---------------------")
fimalgoritmo