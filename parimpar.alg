algoritmo "PAROUIMPAR"

var
i,numero:inteiro

inicio
escreval("Qtd de numeros:")
leia(numero)

limpatela
i<-1
repita
   se(i mod 2=0) entao
     escreval("n�mero � par...",i)
   fimse
   i<-i+1
ate i>numero

fimalgoritmo
