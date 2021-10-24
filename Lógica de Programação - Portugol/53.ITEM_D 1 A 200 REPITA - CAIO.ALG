Algoritmo "ITEM_D 1 A 200 REPITA - CAIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : De 1 a 200 com o repita
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
   Num <- 1
      Repita
       Escreval (Num)
       Num <- Num + 1
       Ate (Num > 200)
   FimSe


Fimalgoritmo