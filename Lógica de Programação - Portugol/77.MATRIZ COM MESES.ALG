Algoritmo "Cadastrando 7 produtos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos 
// Descri��o   : Cadastrar 7 produtos
// Autor(a)    : Caio Menezes Brito
// Data atual  : 04/09/2020
Var
// Se��o de Declara��es das vari�veis
   num: vetor [1..2, 1..4] DE CARACTERE
   cont1, cont2: INTEIRO
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   PARA cont1 DE 1 ATE 2 FACA //2 Linhas

        PARA cont2 DE 1 ATE 4 FACA //4 Colunas
        
        ESCREVAL ("NOME DO PRODUTO A SER CADASTRADO: ")
        LEIA (num [cont1, cont2])
        
        FimPara

   FimPara
   ESCREVAL ("----------")
   ESCREVAL (" "," ", "0|", "1|", "2|", "3|")
   ESCREVAL ("L0","|",num[1,1], "|", num[1,2], "|", num[1,3], "|", num[1,4], "|")
   ESCREVAL ("L1","|",num[2,1], "|", num[2,2], "|", num[2,3], "|", num[2,4], "|")
   ESCREVAL ("----------")

Fimalgoritmo