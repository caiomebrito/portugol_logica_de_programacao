Algoritmo "ITEM_E 2 A 200 ENQUANTO - CAIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : De 2 a 200 só números pares
// Autor(a)    : Caio Menezes Brito
// Data atual  : 20/08/2020
Var
// Seção de Declarações das variáveis
   Start: caractere
   Num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("DIGITE START PARA COMEÇARMOS:")
   Leia (Start)
   Se (Start = "START") ENTAO
   Num <- 0
       Enquanto (Num < 200) FACA
       Num <- Num + 2
       Escreval ("Números pares até 200", Num)
       FimEnquanto

   FimSe


Fimalgoritmo