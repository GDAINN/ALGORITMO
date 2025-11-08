algoritmo "Criança esperança"
var
    d :inteiro
    valor : Real
inicio
       eSCREVAl ("--------------------------")
       eSCREVAl("     CRIANÇA ESPERANCA    ")
       eSCREVAl ("--------------------------")
       EscrevaL(" Muito Obrigado por ajudar ")
       EscrevaL (" [1] para doar R$10 ")
       EscrevaL (" [2] para doar R$25 ")
       EscrevaL (" [3] para doar R$59 ")
       EscrevaL (" [4] para doar outros valores ")
       EscrevaL (" [5] para cancelar ")
       Leia (d)
       Escolha d
               Caso 1
                    valor <- 10
               Caso 2
                    Valor <- 25
               Caso 3
                    valor <- 50
               caso 4
                    EscrevaL("Qual o valor da doação? R$" )
                    Leia(valor)
               Caso 5
                    Valor <- 0
       Fimescolha
       EscrevaL("------------------------")
       EscrevaL(" SUA DOAÇÂO FOI DE R$", valor)
       EscrevaL(" MUITO OBRIGADO!")
       EscrevaL("-------------------------")
fimalgoritmo