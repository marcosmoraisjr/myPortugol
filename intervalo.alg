algoritmo "intervalo"
//exemplo de algoritmo que mostra
//os n�meros inteiros em um intervalo
//e verifica se n�mero � par

var
numero:inteiro
inicio
escreva("Informe um n�mero inteiro:")
leia(numero)
se((numero> -10) e (numero<10)) entao
   escreval("n�mero no intervalo")
senao
   escreval("n�mero FORA do intervalo")
   se(numero mod 2=0) entao
      escreval("n�mero � par")
   senao
      escreval("n�mero � impar")
   fimse
fimse
fimalgoritmo

//Atividade: Agora fa�a um algoritmo que mostre os n�meros
//FORA do intervalo e se esse n�mero � PAR ou IMPAR!
//Boa sorte!
