Algoritmo "SOMA com desvio condicional (se entao)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : O algoritmo abaixo soma duas variaveis e realiza um desvio condicional
// Autor(a)    : Leonardo Henrique Aparecido
// Data atual  : 19/03/2024
Var
// Se��o de Declara��es das vari�veis
AUXILIAR,NUMERO_UM,NUMERO_DOIS :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero")
escreval("")
leia(NUMERO_UM)
escreval("Digite o segundo numero")
escreval("")
escreval("")
leia (NUMERO_DOIS)
AUXILIAR <- NUMERO_UM + NUMERO_DOIS
SE (AUXILIAR >10)entao
   escreval("O SEU NUMERO E MAIOR QUE DEZ ->",AUXILIAR)
   SENAO
   escreval("O SEU NUMERO E MENOR QUE DEZ ->",AUXILIAR)
fimse
Fimalgoritmo