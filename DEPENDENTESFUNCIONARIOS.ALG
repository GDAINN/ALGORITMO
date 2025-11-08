algoritmo "DependentesFUncionarios"
var
   nome: Caractere
   sal, nsal: Real
   Dep : Inteiro
inicio
     Escreva ("Qual o nome do Funcionario ")
     Leia(nome)
     Escreva ("Qual o salario do funcionario? R$ ")
     Leia(sal)
     Escreva ("Qual e a quantidade de dependentes ?")
     Leia(dep)
     Escolha dep
             caso 0
                  nsal <- sal + (sal*5/100)
             Caso 1, 2, 3
                  nsal <- sal + (sal*10/100)
             Caso 4, 5, 6
                  nsal <- sal + (sal*15/100)
             Outrocaso
                      nsal <- sal + (sal*18/100)
     FimEscolha
     Escreval ("O novo salario de ",  nome, " sera de R$", nsal:5:2)
fimalgoritmo