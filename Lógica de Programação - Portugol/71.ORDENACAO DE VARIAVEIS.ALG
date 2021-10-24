Algoritmo "Ordenacao de Variaveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos 
// Descrição   : Ordenação de duas variáveis
// Autor(a)    : Caio Menezes Brito
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro
   reserva: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Atribuição de variáveis
   n1 <- 7
   n2 <- 3
// Definições do programa
   Escreval ("Antes: ", n1, n2)
   Se (n1 > n2) entao
      reserva <- n2
      n2 <- n1
      n1 <- reserva

   FimSe
   
   Escreval ("Depois: ", n1, n2)


Fimalgoritmo