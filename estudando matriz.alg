algoritmo "Estudando Matriz"
// Fun��o : Fa�a um algoritmo para ler uma matriz[3,4] de 3�4 de n�meros reais�
// e depois exibir o elemento do canto superior esquerdo e do canto inferior direito�
// Se��o de Declara��es
var
matriz:vetor[1..3,1..4] de real
i,j:inteiro
inicio
// Se��o de Comandos
para i de 1 ate 3 faca
���� para j de 1 ate 4 faca�
��������� escreva("Digite um n�mero inteiro: [", i, ",", j, "] ")�
��������������� leia(matriz[i,j])�
���� fimpara�
fimpara
para i de 1 ate 3 faca
���� para j de 1 ate 4 faca�
��������� escreva(matriz[i,j]:3)�
���� fimpara�
���� escreval("")�
fimpara
escreval("")�
escreval("linha 1 e coluna 1", matriz[1,1])�
escreval("linha 3 e coluna 4", matriz[3,4])
fimalgoritmo
