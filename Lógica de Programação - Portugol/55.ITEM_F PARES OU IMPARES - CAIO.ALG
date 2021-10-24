Algoritmo "ITEM_F PARES OU IMPARES - CAIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : Decida entre pares e ímpares
// Autor(a)    : Caio Menezes Brito
// Data atual  : 20/08/2020
Var
// Seção de Declarações das variáveis
   Par, Imp, Start: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("PRESS ONE NUMBER: [1]PAR [2]ÍMPAR")
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