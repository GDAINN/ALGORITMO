algoritmo "Creuza04"
var
   preco, imposto:Real
inicio
      Escreva ("Qual o preço do produto? US$ ")
      Leia(preco)
      imposto <- preco * 60 / 100
      Escreva (" O valor do imposto foi US$: " , imposto :5:2)
fimalgoritmo