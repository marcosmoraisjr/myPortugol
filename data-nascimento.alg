
// 01. FACA UM ALGORITMO QUE INFORMANDO O DIA, M�S E ANO DE NASCIMENTO INFORME:
//a)anos vividos
//b)dias vividos
//c)horas vividas
//d)minutos vividos


//











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
