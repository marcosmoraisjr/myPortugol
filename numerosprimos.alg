algoritmo "numeros primos"
// Fun��o :  verifica se o numero � primo
// Autor :  Marcos Cordeiro
// Data : 01/06/2011
// Se��o de Declara��es
var
num,cont,primo: inteiro
inicio
// Se��o de Comandos
escreva ("valor: ")
leia(num)
//la�o com teste para o resto da divis�o
para cont de 1 ate num passo 1 faca
   se (num % cont=0) entao
      primo<- primo + 1;
   fimse
fimpara
//teste para escrever na tela se � primo ou nao
se (primo=2) entao
   escreval ("O numero � primo")
senao
   escreval ("O numero nao e primo")
fimse

fimalgoritmo


