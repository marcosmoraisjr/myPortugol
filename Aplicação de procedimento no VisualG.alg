algoritmo " Aplica��o de procedimento no VisualG "
// Fun��o : fazer o calculo de dois numeros em todas as opera��es
// Autor : marcos cordeiro
// Data : 03/04/2011
// Se��o de Declara��es
var
a,b: real

procedimento soma(a,b: real)
var
res: real
inicio
res<- a + b;
escreval ("Resultado da soma:",res)
fimprocedimento

procedimento sub(a,b: real)
var
res: real
inicio
res<- a - b;
escreval ("Resultado da subtra��o:",res)
fimprocedimento

procedimento mult(a,b: real)
var
res:real
inicio
res<- a * b;
escreval ("Resultado da multiplica��o: ",res)
fimprocedimento

procedimento divi(a,b: real)
var
res: real
inicio
res<- a / b;
escreval ("Resultado da divis�o: ",res)
fimprocedimento

procedimento resto(a,b:inteiro)
var
res : real
inicio
res<- a % b
escreval ("Resultado do resto da divisao:",res)
fimprocedimento

// inicio do programa
inicio
// Se��o de Comandos
escreva ("Valor 1: ")
leia(a)
limpatela
escreva ("Valor 2: ")
leia(b)
limpatela;
soma(a,b);
sub(a,b);
mult(a,b);
divi(a,b);
resto(a,b);
fimalgoritmo

