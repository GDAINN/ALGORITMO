algoritmo "Aluno"
var
    n1, n2, m: Real
inicio
Escreva("Primeira Nota:")
Leia(n1)
Escreva("Segunda Nota:")
Leia(n2)
m <- (n1+n2) / 2
EscrevaL("A media do aluno foi " , m:4:2)
Se (m >= 7 ) entao
   EscrevaL ("Aluno APROVADO")
Senao
     Se (m >= 5) e (m < 7) entao
        EscrevaL ("Aluno em RECUPERAÇÃO")
     Senao
          EscrevaL("Aluno REPROVADO")
     FimSe
FimSe
fimalgoritmo