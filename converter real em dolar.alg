algoritmo "converter real em dolar"
// Fun��o : converter o valor do real em dolar
// Autor : Marcos Cordeiro
// Data : 29/03/2011
// Se��o de Declara��es
var
      montante,cotacao: real
inicio
      // Se��o de Comandos
      escreva  ("Digite o valor em reais: ")
      leia(montante)
      escreva  ("Digite  a cota��o a do dolar: ")
      leia(cotacao)

      montante <- montante * (1 /cotacao);
      escreval
      escreva ("US$: ",montante)
fimalgoritmo
