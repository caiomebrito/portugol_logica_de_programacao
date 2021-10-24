Algoritmo "SEQUENCIA DE FIBONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos 
// Descrição   : Sequência de Fibonacci
// Autor(a)    : Caio Menezes Brito
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis 
   qnt, num: inteiro
   anterior, atual, proximo: inteiro
   contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   anterior <- 0
   atual <- 1
   proximo <- 1
   
   ESCREVAL ("DIGITE A QUANTIDADE DE NÚMEROS: ")
   LEIA (qnt)
   
   PARA contador DE 1 ATE qnt FACA
        ESCREVAL (proximo)
        proximo <- atual + anterior
        anterior <- atual
        atual <- proximo
   FIMPARA

Fimalgoritmo