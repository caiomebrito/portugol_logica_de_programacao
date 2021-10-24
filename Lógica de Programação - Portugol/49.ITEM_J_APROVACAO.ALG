Algoritmo "item_j_aprovacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : Programa para calcular a situação de um aluno relativo  sua média
// Autor(a)    : Caio Menezes Brito
Var
// Seção de Declarações das variáveis
   N1,N2, N3, N4, Total, Media: real
   Nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("DIGITE SEU NOME: ")
   leia(Nome)
   Escreval ("NOTA NA N1: ")
   leia(N1)
   Escreval ("NOTA NA N2 ")
   leia(N2)
   Escreval ("NOTA NA N3 ")
   leia(N3)
   Escreval ("NOTA NA N4 ")
   leia(N4)
   //Cálculo média
   Total <- N1 + N2 + N3 + N4
   Media <- Total/ 4
   //Condicional proposto
   Se (Media >= 4) E (Media <= 6) entao
      Escreval ("ALUNO PARA A REPROVAÇÃO")
   SeNao
      Escreval ("ALUNO APROVADO")
   FimSe

   

Fimalgoritmo