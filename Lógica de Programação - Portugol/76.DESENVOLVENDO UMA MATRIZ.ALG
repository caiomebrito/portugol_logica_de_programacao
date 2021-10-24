Algoritmo "Desenvolvendo uma Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos 
// Descrição   : Matriz em tempo real
// Autor(a)    : Caio Menezes Brito
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis
   num: vetor [1..3, 1..4] DE CARACTERE
   cont1, cont2: INTEIRO
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   PARA cont1 DE 1 ATE 3 FACA //3 Linhas

        PARA cont2 DE 1 ATE 4 FACA //4 Colunas
        
        ESCREVAL ("DIGITE UM NÚMERO: ")
        LEIA (num [cont1, cont2])
        
        FimPara

   FimPara
   ESCREVAL ("----------")
   ESCREVAL (" "," ", "0|", "1|", "2|", "3|")
   ESCREVAL ("L0","|",num[1,1], "|", num[1,2], "|", num[1,3], "|", num[1,4], "|")
   ESCREVAL ("L1","|",num[2,1], "|", num[2,2], "|", num[2,3], "|", num[2,4], "|")
   ESCREVAL ("L2","|",num[3,1], "|", num[3,2], "|", num[3,3], "|", num[3,4], "|")
   ESCREVAL ("----------")

Fimalgoritmo