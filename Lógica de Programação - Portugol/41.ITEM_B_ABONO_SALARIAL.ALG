Algoritmo "item_B_abono_salarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : Programa de abono salarial
// Autor(a)    : Caio Menezes Brito
Var
// Seção de Declarações das variáveis
   Salario, Filhos, Abono: real
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("DIGITE O VALOR DO SEU SALÁRIO:")
   leia(Salario)
   Escreval ("QUANTOS FILHOS VOCÊ TEM: ")
   leia(Filhos)
   Se ((Salario <= 1800) E (Filhos >= 1)) ENTAO
      Abono <- Salario + (Filhos * 49)
      Escreval ("O ABONO É DE: R$ ",Abono)
   SeNao
      Escreval ("O ABONO É DE: ", Salario)
   
   FimSe






Fimalgoritmo