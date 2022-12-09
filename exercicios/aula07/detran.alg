algoritmo "carteira"
var
   ano,nasc,idade: Inteiro
inicio
      EscrevaL("--------------------------")
      EscrevaL(" DEPARTAMENTO DE TRANSITO")
      EscrevaL("--------------------------")
      Escreva("Que ano nos estamos?(yyyy) ")
      Leia(ano)
      Escreva("Que ano você nasceu?(yyyy) ")
      Leia(nasc)
      idade <- ano - nasc
      Se (idade >= 18) entao
      EscrevaL("--------- STATUS ---------")
      EscrevaL("IDADE:", idade," ANOS")
      EscrevaL("APTO A TIRAR A CARTEIRA!")
      EscrevaL("--------------------------")
      senao
      EscrevaL("--------- STATUS ---------")
      EscrevaL("IDADE:", idade," ANOS")
      EscrevaL("INAPTO A TIRAR A CARTEIRA")
      EscrevaL("--------------------------")
      FimSe
fimalgoritmo
