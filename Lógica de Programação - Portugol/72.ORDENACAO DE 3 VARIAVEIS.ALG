Algoritmo "Ordenacao de 3 Variaveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos 
// Descrição   : Ordenação de três variáveis
// Autor(a)    : Caio Menezes Brito
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
   n1, n2, n3: inteiro
   reserva: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Atribuição de variáveis
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