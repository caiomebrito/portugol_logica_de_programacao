Algoritmo "ITEM A / DE 1 A 100 E DE 100 A 1 - CAIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : De 1 a 100 e voltar de 100 a 1
// Autor(a)    : Caio Menezes Brito
// Data atual  : 20/08/2020
Var
// Seção de Declarações das variáveis
   Start, Regrassive: caractere
   Num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("DÊ O COMANDO START")
   Leia (Start)
   // Carregando a variável
   Num <- 1
   // Condicional para a contagem
   Se (Start = "Start") ENTAO
      Enquanto (100 > Num) FACA
               Num <- Num + 1
               Escreval (Num)
      FimEnquanto
   SeNao
      Ecreval ("Ainda no aguardo...")

   FimSe

   Escreval ("CPARA CONTAGEM REGRESSIVA: START")
   Leia (Regrassive)
   // Condicional para a contagem
   Se (Regrassive = "Start") ENTAO
      Repita
            Escreval (Num)
            Num <- Num - 1
      Ate (Num < 1)
   SeNao
      Ecreval ("Ainda no aguardo...")

   FimSe


Fimalgoritmo