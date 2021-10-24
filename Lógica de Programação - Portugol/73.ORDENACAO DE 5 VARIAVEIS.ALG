Algoritmo "Ordenacao de 5 Variaveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos 
// Descrição   : Ordenação de cinco variáveis
// Autor(a)    : Caio Menezes Brito
// Data atual  : 02/09/2020
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4, n5: inteiro
   reserva: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Recebendo as variáveis
   Escreval ("DIGITE A PRIMEIRA VARIÁVEL:")
            Leia (n1)
   Escreval ("DIGITE A SEGUNDA VARIÁVEL:")
            Leia (n2)
   Escreval ("DIGITE A TERCEIRA VARIÁVEL:")
            Leia (n3)
   Escreval ("DIGITE A QUARTA VARIÁVEL:")
            Leia (n4)
   Escreval ("DIGITE A QUINTA VARIÁVEL:")
            Leia (n5)
// Teste N1
   Escreval ("Antes: ", n1, n2, n3, n4, n5)
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
            Se (n1 > n4) entao
               reserva <- n4
                       n4 <- n1
                       n1 <- reserva
            FimSe
            Se (n1 > n5) entao
               reserva <- n5
                       n5 <- n1
                       n1 <- reserva
            FimSe
// Teste n2
            Se (n2 > n3) entao
               reserva <- n3
                       n3 <- n2
                       n2 <- reserva
            FimSe
            Se (n2 > n4) entao
               reserva <- n4
                       n4 <- n2
                       n2 <- reserva
            FimSe
            Se (n2 > n5) entao
               reserva <- n5
                       n5 <- n2
                       n2 <- reserva
            FimSe
// Teste n3
            Se (n3 > n4) entao
               reserva <- n4
                       n4 <- n3
                       n3 <- reserva
            FimSe
            Se (n3 > n5) entao
               reserva <- n3
                       n5 <- n3
                       n3 <- reserva
            FimSe
// Teste n4
            Se (n4 > n5) entao
               reserva <- n4
                       n5 <- n4
                       n4 <- reserva
            FimSe
            
   Escreval ("Depois: ", n1, n2, n3, n4, n5)


Fimalgoritmo