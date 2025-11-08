algoritmo "Media"
var
n1,n2, media:Real
inicio
Escreval("------------------")
Escreval("  ESCOLA GDAINN")
Escreval("------------------")
Escreva("Primeira Nota :")
Leia(n1)
Escreva("Segunda Nota:")
Leia(n2)
media <- (n1+n2) / 2

Escreval("------------------")
Escreval("MEDIA:", media)
se (media >= 7) e ( media <= 10) entao
   Escreval("ALUNO APROVADO")
Senao
   Escreval("ALUNO REPROVADO")
FimSe
Escreval("-------------------")
fimalgoritmo