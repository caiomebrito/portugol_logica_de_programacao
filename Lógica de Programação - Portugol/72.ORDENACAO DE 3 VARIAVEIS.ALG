Algoritmo "Ordenacao de 3 Variaveis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos 
// Descri��o   : Ordena��o de tr�s vari�veis
// Autor(a)    : Caio Menezes Brito
// Data atual  : 02/09/2020
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3: inteiro
   reserva: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Atribui��o de vari�veis
   n1 <- 5
   n2 <- 3
   n3 <- 1
// Teste N1
   Escreval ("Antes: ", n1, n2, n3)
            Se (n1 > n2) entao
               reserva <- n2
                       n2 <- n1
                       n1 <- reserva
            FimSe
            Se (n1 > n3) entao
               reserva <- n3
                       n3 <- n1
                       n1 <- reserva
            FimSe
// Teste n2
           Se (n2 > n3) entao
               reserva <- n3
                       n3 <- n2
                       n2 <- reserva
            FimSe
   
   Escreval ("Depois: ", n1, n2, n3)


Fimalgoritmo