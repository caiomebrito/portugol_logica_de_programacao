Algoritmo "ITEM_E 2 A 200 ENQUANTO - CAIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos
// Descri��o   : De 2 a 200 s� n�meros pares
// Autor(a)    : Caio Menezes Brito
// Data atual  : 20/08/2020
Var
// Se��o de Declara��es das vari�veis
   Start: caractere
   Num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("DIGITE START PARA COME�ARMOS:")
   Leia (Start)
   Se (Start = "START") ENTAO
   Num <- 0
       Enquanto (Num < 200) FACA
       Num <- Num + 2
       Escreval ("N�meros pares at� 200", Num)
       FimEnquanto

   FimSe


Fimalgoritmo