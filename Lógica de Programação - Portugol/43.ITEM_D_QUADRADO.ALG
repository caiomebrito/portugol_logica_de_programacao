Algoritmo "item_D_quadrado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos
// Descri��o   : Programa para saber se os �ngulos s�o equipalentes a um quadrado
// Autor(a)    : Caio Menezes Brito
Var
// Se��o de Declara��es das vari�veis
   ang1, ang2, ang3, ang4: real
   Situacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("VALOR DO �NGULO 1: ")
   leia(ang1)
   Escreval ("VALOR DO �NGULO 2: ")
   leia(ang2)
   Escreval ("VALOR DO �NGULO 3: ")
   leia(ang3)
   Escreval ("VALOR DO �NGULO 4: ")
   leia(ang4)
   Se ((ang1 = 90) E (ang2 = 90) E (ang3 = 90) E (ang4 = 90)) ENTAO
      Escreval ("� UM QUADRADO")
   SeNao
      Escreval ("N�O � UM QUADRADO")
   
   FimSe
Fimalgoritmo