Algoritmo "item_D_quadrado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : Programa para saber se os ângulos são equipalentes a um quadrado
// Autor(a)    : Caio Menezes Brito
Var
// Seção de Declarações das variáveis
   ang1, ang2, ang3, ang4: real
   Situacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("VALOR DO ÂNGULO 1: ")
   leia(ang1)
   Escreval ("VALOR DO ÂNGULO 2: ")
   leia(ang2)
   Escreval ("VALOR DO ÂNGULO 3: ")
   leia(ang3)
   Escreval ("VALOR DO ÂNGULO 4: ")
   leia(ang4)
   Se ((ang1 = 90) E (ang2 = 90) E (ang3 = 90) E (ang4 = 90)) ENTAO
      Escreval ("É UM QUADRADO")
   SeNao
      Escreval ("NÃO É UM QUADRADO")
   
   FimSe
Fimalgoritmo