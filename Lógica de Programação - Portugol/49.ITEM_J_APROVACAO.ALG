Algoritmo "item_j_aprovacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos
// Descri��o   : Programa para calcular a situa��o de um aluno relativo  sua m�dia
// Autor(a)    : Caio Menezes Brito
Var
// Se��o de Declara��es das vari�veis
   N1,N2, N3, N4, Total, Media: real
   Nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   //C�lculo m�dia
   Total <- N1 + N2 + N3 + N4
   Media <- Total/ 4
   //Condicional proposto
   Se (Media >= 4) E (Media <= 6) entao
      Escreval ("ALUNO PARA A REPROVA��O")
   SeNao
      Escreval ("ALUNO APROVADO")
   FimSe

   

Fimalgoritmo