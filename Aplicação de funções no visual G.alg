algoritmo " Aplica��o de fun��es no visual G"
// Fun��o :Fun��o todas as opera��es
// Autor : Marcos Cordeiro
// Data : 03/04/2011
// Se��o de Declara��es

var
//variaveis globais
 a,b: real

// fun��o para soma
funcao soma(a,b:real):real
var
res:real
inicio
res<- a + b;
retorne res;
fimfuncao

// fun��o para subtra��o
funcao sub(a,b:real): real
var
res: real
inicio
res<- a - b;
retorne res;
fimfuncao

// fun��o para divis�o
funcao divi(a,b:real): real
var
res:real
inicio
res<- a / b;
retorne res;
fimfuncao

// fun��o para o resto da divis�o
funcao resto(a,b:inteiro): inteiro
var
res:inteiro
inicio
res<- a % b;
retorne res;
fimfuncao

//inicio do programa
inicio
escreva ("Valor 1: ")
leia(a)
escreva ("Valor 2: ")
leia(b)
escreval
escreval ("Resultado da soma............: ",soma(a,b))
escreval ("Resultado da subtra��o.......: ",sub(a,b))
escreval ("Resultado da Multiplica��o...: ",mult(a,b))
escreval ("Resultado da Divis�o.........: ",divi(a,b))
escreval ("Resto da divis�o.............: ",resto(a,b))

fimalgoritmo

