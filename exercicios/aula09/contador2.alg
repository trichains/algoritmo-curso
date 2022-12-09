algoritmo "contadorinteligente"
var
   I, F, C: Inteiro
inicio
Escreva ("Inicio: ")
Leia (I)
Escreva ("Fim: ")
Leia (F)
C <- I
Se C <= F entao
   Enquanto C <= F faca
        Escreva (C,"..")
        C <- C + 1
   FimEnquanto
senao
   Enquanto C >= F faca
         Escreva (C,"..")
         C <- C - 1
   FimEnquanto
FimSe
fimalgoritmo
