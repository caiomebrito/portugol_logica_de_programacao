Algoritmo "SEQUENCIA DE FIBONACCI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos 
// Descri��o   : Sequ�ncia de Fibonacci
// Autor(a)    : Caio Menezes Brito
// Data atual  : 04/09/2020
Var
// Se��o de Declara��es das vari�veis 
   qnt, num: inteiro
   anterior, atual, proximo: inteiro
   contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   anterior <- 0
   atual <- 1
   proximo <- 1
   
   ESCREVAL ("DIGITE A QUANTIDADE DE N�MEROS: ")
   LEIA (qnt)
   
   PARA contador DE 1 ATE qnt FACA
        ESCREVAL (proximo)
        proximo <- atual + anterior
        anterior <- atual
        atual <- proximo
   FIMPARA

Fimalgoritmo