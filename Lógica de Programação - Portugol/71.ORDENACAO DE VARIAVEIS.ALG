Algoritmo "Ordenacao de Variaveis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos 
// Descri��o   : Ordena��o de duas vari�veis
// Autor(a)    : Caio Menezes Brito
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
   n1, n2: inteiro
   reserva: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Atribui��o de vari�veis
   n1 <- 7
   n2 <- 3
// Defini��es do programa
   Escreval ("Antes: ", n1, n2)
   Se (n1 > n2) entao
      reserva <- n2
      n2 <- n1
      n1 <- reserva

   FimSe
   
   Escreval ("Depois: ", n1, n2)


Fimalgoritmo