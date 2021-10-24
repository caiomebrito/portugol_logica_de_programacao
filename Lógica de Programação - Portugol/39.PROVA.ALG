Algoritmo "SITUACAO_ESTOQUE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo
// Descrição   : Curso de Jovem Programador
// Autor(a)    : Caio Menezes Brito
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
   Arroz, Feijao, Macarrao, Coca, Total: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   Escreval ("|ESTOQUE DE FEIJÃO :                               |")
   Leia (Feijao)
   Escreval ("|ESTOQUE DE MACARRÃO :                             |")
   Leia (Macarrao)
   Escreval ("|ESTOQUE DE COCA-COLA :                            |")
   Leia (Coca)

limpatela

//Cálculo da média
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