
//01. FACA UM ALGORITMO QUE INFORMANDO O DIA, M�S E ANO DE NASCIMENTO INFORME:
//a)anos vividos
//b)dias vividos
//c)horas vividas
//d)minutos vividos

//02. FA�A UM ALGORITIMO PARA RECEBER UM NUMERO DE TRES DIGITOS E
// EXIBA O INVERSO

//03. CALCULO DA OSCILA��O DO PREDIO:

//04. CALCULE O VOLUME DE TERRA A SER REMOVIDO DE UM TUNEO DE
//DIAMETRO N E COMPRIMENTO C


//05. CALCULE O VOLUME DE ASFALTO GASTO EM UMA CURVA COM:
//a) largura de M metros
//b) espessura de E "metros"
//c) raio R

//06. No cen�rio onde um veiculo com X peso, pecorrendo a
//uma velocidade V por uma dist�ncia D em uma pista com inclina��o
//de I�. Ao termino da distancia a inclina��o passa a ser nula.
//Quantos metros esse veiculo vai percorrer sem tocar na pista?









algoritmo "CALCULO_DA_VIDA"
var
anos, meses, dias, idade, d, m,anoatual: inteiro
inicio
// Se��o de Comandos
Escreval ("Estamos em que ano?")
Leia (anoatual)
Escreval ("Digite o Dia que voc� nasceu")
Leia (dias)
Escreval ("Digite o M�s que voc� nasceu")
Leia (meses)
Escreval ("Digite o Ano que voc� nasceu")
Leia (anos)
Escreval ("Voc� nasceu em:", dias:2,"/",meses:2,"/",anos:4)
idade <- anoatual - anos
Escreval ("J� se passaram:", idade)
m <- idade * 12
Escreval ("A quantidade de Mes�s s�o:", m)
d <- dias + (meses * 30) + (idade * 365)
Escreval ("A quantidade de Dias s�o..:", d)
fimalgoritmo
