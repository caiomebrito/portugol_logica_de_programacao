Algoritmo "SITUACAO_ESTOQUE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo
// Descri��o   : Curso de Jovem Programador
// Autor(a)    : Caio Menezes Brito
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
   Arroz, Feijao, Macarrao, Coca, Total: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval (" __________________________________________________")
   Escreval ("|                                                  |")
   Escreval ("|                  ESTOQUE ATUAL                   |")
   Escreval ("|                                                  |")
   Escreval ("|__________________________________________________|")
   Escreval (" ")
   Escreval ("----------------------------------------------------")
   Escreval ("|               BUDEGA: DONA JOANA                 |")
   Escreval ("----------------------------------------------------")
   Escreval ("|ESTOQUE DE ARROZ :                                |")
   Leia (Arroz)
   Escreval ("|ESTOQUE DE FEIJ�O :                               |")
   Leia (Feijao)
   Escreval ("|ESTOQUE DE MACARR�O :                             |")
   Leia (Macarrao)
   Escreval ("|ESTOQUE DE COCA-COLA :                            |")
   Leia (Coca)

limpatela

//C�lculo da m�dia
Total <- (Arroz + Feijao + Macarrao + Coca)

   Escreval (" __________________________________________________")
   Escreval ("|                                                  |")
   Escreval ("|                  ESTOQUE ATUAL                   |")
   Escreval ("|                                                  |")
   Escreval ("|__________________________________________________|")
   Escreval (" ")
   Escreval ("----------------------------------------------------")
   Escreval ("|               BUDEGA: DONA JOANA                 |")
   Escreval ("----------------------------------------------------")
   Escreval ("TOTAL DE ESTOQUE : ",Total)
   
Fimalgoritmo