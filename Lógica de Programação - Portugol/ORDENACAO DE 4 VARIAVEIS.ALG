Algoritmo "Ordenacao de 4 Variaveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos 
// Descrição   : Ordenação de quatro variáveis
// Autor(a)    : Caio Menezes Brito
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4: inteiro
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
// Teste N1
   Escreval ("Antes: ", n1, n2, n3, n4)
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
// Teste n3
            Se (n3 > n4) entao
               reserva <- n4
                       n4 <- n3
                       n3 <- reserva
            FimSe

   Escreval ("Depois: ", n1, n2, n3, n4)


Fimalgoritmo