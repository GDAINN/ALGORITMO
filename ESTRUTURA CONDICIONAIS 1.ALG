algoritmo "Estrutura Condicionais 1"
var
ano, nasc, idade : inteiro
inicio
      Escreva ("Em que ano estamos?")
      Leia(ano)
      Escreva("Em que ano voce nasceu?")
      Leia(nasc)
      idade <- ano - nasc
      Escreva(" Em ", ano , " voce tera ", idade, " anos ")
      Se (idade >= 21) entao
         Escreval (" e já tera atingido a maior idade")
      FimSe
fimalgoritmo