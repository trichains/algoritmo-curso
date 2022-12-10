algoritmo "SeletordePessoas"
var
I,C,TotM,TotF: Inteiro
S,Prox: Caractere
inicio
 Repita
   EscrevaL("==========================")
   EscrevaL("    SELETOR DE PESSOAS    ")
   EscrevaL("==========================")
   Escreva("Qual o Sexo? [M/F]: ")
    Leia(S)
   Escreva("Qual a idade?: ")
    Leia(I)
   EscrevaL("Qual a cor do Cabelo?")
   EscrevaL("---------------------")
   EscrevaL("[1] Preto")
   EscrevaL("[2] Castanho")
   EscrevaL("[3] Loiro")
   EscrevaL("[4] Ruivo")
    Leia(C)
     Se (S = "M") e (I > 18) e (C = 1) entao
      TotM <- TotM + 1
     FimSe
     Se (S = "F") e (I >= 25) e (I <= 30 ) e (C = 3) entao
      TotF <- TotF + 1
     FimSe
   EscrevaL("Quer Continuar? [S/N]: ")
    Leia(Prox)
   LimpaTela
 Ate (Prox = "N")
 EscrevaL("--------------------------")
 EscrevaL("     RESULTADO FINAL:")
 EscrevaL("--------------------------")
 EscrevaL("Total de homens com mais de 18 anos e cabelos pretos: ",TotM)
 EscrevaL("Total de mulheres entre 25 e 30 anos e com cabelos loiros: ",TotF)
fimalgoritmo
