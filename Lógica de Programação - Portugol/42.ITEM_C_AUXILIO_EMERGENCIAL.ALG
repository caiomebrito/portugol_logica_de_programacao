Algoritmo "item_E_matricula"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos
// Descri��o   : Programa para decidir a matr�cula de uma faculdade
// Autor(a)    : Caio Menezes Brito
Var
// Se��o de Declara��es das vari�veis
   Enem, Doacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("VOC� PRESTOU O ENEM ESSE ANO ? ")
   leia(Enem)
   Escreval ("VOC� FEZ DOA��O DE SANGUE ? ")
   leia(Doacao)
   Se ((Enem = "sim") OU (Doacao = "sim")) ENTAO
      Escreval ("MATR�CULA GRATUITA")
   SeNao
      Escreval ("MATR�CULA PENDENTE")
   
   FimSe






Fimalgoritmo