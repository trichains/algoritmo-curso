algoritmo "TorneioFut"
var
   time: vetor[1..3] de Caractere
   c,a: Inteiro
inicio
   Para c <- 1 ate 3 faca
      Escreva("Nome do ",time[c],"º time: ")
      Leia(time[c])
   FimPara
   LimpaTela
   
   Para c <- 1 ate 3 faca
      Para a <- 1 ate 3 faca
         Se (c <> a) entao
            Escreval(time[c]:12,"[ ] x [ ]",time[a])
         FimSe
      FimPara
   FimPara
fimalgoritmo
