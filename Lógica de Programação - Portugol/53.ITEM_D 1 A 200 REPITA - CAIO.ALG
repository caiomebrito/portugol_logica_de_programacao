Algoritmo "ITEM_D 1 A 200 REPITA - CAIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos
// Descri��o   : De 1 a 200 com o repita
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
   Num <- 1
      Repita
       Escreval (Num)
       Num <- Num + 1
       Ate (Num > 200)
   FimSe


Fimalgoritmo