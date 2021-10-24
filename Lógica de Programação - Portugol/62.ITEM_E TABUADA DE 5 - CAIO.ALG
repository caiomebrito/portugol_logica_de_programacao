Algoritmo "ITEM_E TABUADA DE 5 - CAIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : Efetuar a tabuada de 5
// Autor(a)    : Caio Menezes Brito
// Data atual  : 20/08/2020
Var
// Seção de Declarações das variáveis
   Start: caractere
   Mult, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("TABUADA DE 5: DIGITE START")
   Leia (Start)
   Se (Start = "START") ENTAO
      Mult <- 5
      Para contador de 1 ate 10 faca
        Escreval (contador, " X ", Mult, " = ", contador * Mult)
      FimPara
   FimSe


Fimalgoritmo