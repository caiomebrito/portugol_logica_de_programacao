Algoritmo "Desenvolvendo uma Matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos 
// Descri��o   : Matriz em tempo real
// Autor(a)    : Caio Menezes Brito
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis
   num: vetor [1..3, 1..4] DE CARACTERE
   cont1, cont2: INTEIRO
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   PARA cont1 DE 1 ATE 3 FACA //3 Linhas

        PARA cont2 DE 1 ATE 4 FACA //4 Colunas
        
        ESCREVAL ("DIGITE UM N�MERO: ")
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