Algoritmo "idade voto obrigatorio e opcional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("escreva a sua idade")
   leia (idade)
   se idade<16 entao
      escreval("NAO PODE VOTAR, ABENCOADO")
      senao
           se idade<18 entao
           escreval("VOTO E OPCIONAL")
           senao
                escreval("VOTO E OBRIGATORIO")
           fimse
   fimse
Fimalgoritmo