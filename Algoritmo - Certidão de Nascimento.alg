algoritmo "certidao de nascimento"
// Fun��o :
// Autor :
// Data : 09/03/2015
// Se��o de Declara��es 
var
nome: caractere
numero_do_livro: caractere
numero_da_folha, numero_do_termo: real

nome_do_suboficial, nome_da_pessoa_registrada, sexo: caractere
cargo: caractere
endereco_do_local_de_nascimento: caractere
data_do_nascimento: caractere
hora_do_nascimento: caractere
nome_do_pai, naturalidade_do_pai, nome_da_mae, naturalidade_da_mae: caractere
nome_do_avo_paterno, nome_da_avo_paterna, nome_do_avo_materno, nome_da_avo_materna: caractere
declarante_das_informacoes: caractere
data_de_registro: caractere
local_do_registro: caractere
data_do_registro: caractere

inicio
// Se��o de Comandos

escreval ("Digite cada informa��o solicitada e em seguida aperte enter")
escreval ("Digite o n�mero do Livro: ")
leia (numero_do_livro)
escreval ("Digite o n�mero da Folha: ")
leia (numero_da_folha)
escreval ("Digite o n�mero do Termo: ")
leia (numero_do_termo)
escreval ("Digite o nome do respons�vel pela emiss�o da certid�o")
leia (nome_do_suboficial)
escreval ("Digitel o cargo do respons�vel pela emiss�o da certid�o")
leia (cargo)
escreval ("Digite o nome da pessoa a ser registrada")
leia (nome_da_pessoa_registrada)
escreval ("Digite o sexo")
leia (sexo)
escreval ("Digite o Endere�o do local de Nascimento, nome da rua, n�mero, cidade/estado")
leia (endereco_do_local_de_nascimento)
escreval ("Digite a data de nascimento por extenso com dia, m�s e ano")
leia (data_do_nascimento)
escreval ("Digite a hora do nascimento")
leia (hora_do_nascimento)
escreval ("Digite o nome do Pai")
leia (nome_do_pai)
escreval ("Digite a naturalidade do Pai")
leia (naturalidade_do_pai)
escreval ("Digite o nome da M�e")
leia (nome_da_mae)
escreval ("Digite a naturalidade da M�e")
leia (naturalidade_da_mae)
escreval ("Digite o nome do Av� Paterno")
leia (nome_do_avo_paterno)
escreval ("Digite o nome da Av� Paterna")
leia (nome_da_avo_paterna)
escreval ("Digite o nome do Av� Materno")
leia (nome_do_avo_materno)
escreval ("Digite o nome da Av� Materna")
leia (nome_da_avo_materna)
escreval ("Digite o nome do(a) declarante das informa��es")
leia (declarante_das_informacoes)
escreval ("Digite a data do registro")
leia (data_de_registro)
escreval ("Digite o local do local do registro")
leia (local_do_registro)
escreval ("Digite novamente a data do registro")
leia (data_do_registro)

limpatela

escreval ("                                                                    LIVRO:", numero_do_livro)
escreval ("                                                                    FOLHA:", numero_da_folha)
escreval ("                                                                    TERMO:", numero_do_termo)
escreval ("                        PODER JUDICIARIO                            ")
escreval ("                        ESTADO DA BAHIA                             ")
escreval ("        CART�RIO DE REGISTRO C�VIL DAS PESSOAS NATURAIS             ")
escreval ("+------------------------------------------------------------------+")
escreval ("|        CART�RIO DE REGISTRO CIVIL DO 1� OF�CIL                   |")
escreval ("|          DISTRITO SEDE COMARCA DE JEQUI�                         |")
escreval ("|                       SAC/SAJ                                    |")
escreval ("|                RUA DA IT�LIA, No - CENTRO                        |")
escreval ("|               CEP: 45200-000  JEQUI�                             |")
escreval ("|              C�LIA GABRIEL MEIRA - OFICIALA                      |")
escreval ("+------------------------------------------------------------------+")
escreval
escreval
escreval ("                 CERTID�O DE NASCIMENTO                             ")
escreval ("Eu, ",nome_do_suboficial, ", " , cargo, "do Registro Civil do 1� Of�cio - Distrito Sede, Comarca")
escreval ("de Jequi�, CERTIFICO que, no livro de registro de nascimento n� ",numero_do_livro, " ,�s fls.",numero_da_folha)
escreval ("registro de nascimento de: ")
escreval
escreval ("          (",nome_da_pessoa_registrada, ")                         ")
escreval ("Do sexo " ,sexo, ", ocorrido no(a) " ,endereco_do_local_de_nascimento)
escreval (data_do_nascimento,", �s",hora_do_nascimento," horas.")
escreval
escreval ("O(a) registrando(a) � filho(a)")
escreval ("De:  (",nome_do_pai,")")
escreval ("natural de",naturalidade_do_pai)
escreval ("e de",nome_da_mae)
escreval ("natural de  ",naturalidade_da_mae)
escreval
escreval ("sendo av�s")
escreval ("paternos:  (",nome_do_avo_paterno, ")")
escreval ("e ",nome_da_avo_paterna)
escreval ("e maternos: ",nome_do_avo_materno)
escreval ("e ",nome_da_avo_materna)
escreval
escreval ("Foi declarante ",declarante_das_informacoes)
escreval ("OBSERVA��ES: Registro feito em ",data_do_registro)
escreval
escreval ("               O referido � verdade e dou f�               ")
escreval (local_do_registro,", ",data_do_registro,".")
escreval
escreval
escreval
escreval
escreval ("___________________________________________")



fimalgoritmo
