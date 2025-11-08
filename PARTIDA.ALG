algoritmo "PARTIDA"
var
    T1,T2, D, p: Inteiro
inicio
EscrevaL("-------------------------")
EscrevaL(" FLAMENGO X CORITHIANS " )
EscrevaL("-------------------------")
Escreva("Quantos gols fez Flamengo? ")
Leia(T1)
Escreva("Quantos gols fez Corithians? ")
Leia(T2)
D <- T1 - T2
P <- D * (-1)
EscrevaL("-------------------------")
EscrevaL("Diferença:", P)
Se (P >= 1 )e (P < 3) entao
   EscrevaL("STATUS: PARTIDA NORMAL ")
Senao
     Se ( P = 0 ) entao
        EscrevaL( "STATUS: EMPATE" )
     Senao
          Se ( P >= 4) e ( P <= 10) entao
             EscrevaL("STATUS: GOLEADA ")
          FimSe
     FimSe
FimSe
EscrevaL("-------------------------")
fimalgoritmo