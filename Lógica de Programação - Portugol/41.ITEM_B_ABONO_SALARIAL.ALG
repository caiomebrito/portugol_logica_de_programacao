Algoritmo "item_B_abono_salarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos
// Descri��o   : Programa de abono salarial
// Autor(a)    : Caio Menezes Brito
Var
// Se��o de Declara��es das vari�veis
   Salario, Filhos, Abono: real
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("DIGITE O VALOR DO SEU SAL�RIO:")
   leia(Salario)
   Escreval ("QUANTOS FILHOS VOC� TEM: ")
   leia(Filhos)
   Se ((Salario <= 1800) E (Filhos >= 1)) ENTAO
      Abono <- Salario + (Filhos * 49)
      Escreval ("O ABONO � DE: R$ ",Abono)
   SeNao
      Escreval ("O ABONO � DE: ", Salario)
   
   FimSe






Fimalgoritmo