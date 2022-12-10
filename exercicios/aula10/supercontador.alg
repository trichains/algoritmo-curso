algoritmo "SuperContador"
var
   Num, Cont: Inteiro
inicio
   Repita
      EscrevaL("")
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Leia(Num)
      Escolha Num
         Caso 1
            Cont <- 1
            Repita
               Escreva (Cont, "..")
               Cont <- Cont + 1
            Ate (Cont > 10)
         Caso 2
            Cont <- 10
            Repita
               Escreva (Cont, "..")
               Cont <- Cont - 1
            Ate (Cont < 1)
         Caso 3
            EscrevaL("Saindo...")
      FimEscolha
   Se Num > 3 entao
      EscrevaL("Valor Invalido!")
   FimSe
   Ate (Num = 3)
fimalgoritmo
