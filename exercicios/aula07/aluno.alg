algoritmo "AprovadoOuReprovado"
var
N1,N2,MEDIA: Real
inicio
Escreva("Primeira nota: ")
Leia(N1)
Escreva("Segunda nota: ")
Leia(N2)
MEDIA <- (N1+N2)/2
Se (MEDIA >= 7) entao
   EscrevaL("SUA MÉDIA FOI: ",MEDIA:3:1)
   Escreva("APROVADO!")
senao
   EscrevaL("SUA MÉDIA FOI: ",MEDIA:3:1)
   Escreva("REPROVADO!")
FimSe
fimalgoritmo
