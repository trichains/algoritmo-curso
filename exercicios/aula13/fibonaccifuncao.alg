algoritmo "funcaofibonacci"
var
c,v,t1,t2,t3: inteiro
funcao funcaofibonacci (var a, b: inteiro): inteiro
var c: inteiro
inicio
c := a+b
a := b
b := c
retorne (c)
fimfuncao
inicio
Escreva("At� que n�mero? ")
leia(v)
t1 := 0
t2 := 1
escreva(t1,t2)
para c := 3 ate v faca
escreva(funcaofibonacci (t1,t2))
fimpara
fimalgoritmo

