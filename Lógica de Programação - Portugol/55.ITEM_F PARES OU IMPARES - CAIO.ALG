Algoritmo "ITEM_F PARES OU IMPARES - CAIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos
// Descri��o   : Decida entre pares e �mpares
// Autor(a)    : Caio Menezes Brito
// Data atual  : 20/08/2020
Var
// Se��o de Declara��es das vari�veis
   Par, Imp, Start: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("PRESS ONE NUMBER: [1]PAR [2]�MPAR")
   Leia (Start)
   Escolha(Start)
      Caso1
        Par <- 0
          Enquanto (Par < 50) FACA
            Par <- Par + 2
            Escreval ("Os pares desse intervalo: ", Par)
          FimEnquanto
      Caso2
        Imp <- -1
          Enquanto (Imp < 50) FACA
            Imp <- Imp + 2
            Escreval ("Os pares desse intervalo: ", Imp)
          FimEnquanto
      FimEscolha
Fimalgoritmo