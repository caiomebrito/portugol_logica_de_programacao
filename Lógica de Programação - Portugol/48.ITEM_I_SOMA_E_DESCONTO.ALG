Algoritmo "item_i_soma_e_desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Leonardo Lemos
// Descrição   : Programa cálculo de produtos, soma e desconto
// Autor(a)    : Caio Menezes Brito
Var
// Seção de Declarações das variáveis
   Arroz, Feijao, Carne, Rcarne, Rarroz, Rfeijao, Total: real
   Senha: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("QUANTO g DE CARNE VOCÊ VAI QUERER ? ")
   leia(Carne)
   Escreval ("QUANTOS SACOS DE ARROZ ? ")
   leia(Arroz)
   Escreval ("QUANTOS SACOS DE FEIJAO ? ")
   leia(Feijao)
   //Cálculo do produto
   Rcarne <- Carne * 30/1000
   Rarroz <- Arroz * 3.5
   Rfeijao <- Feijao * 5
   Total <- Rcarne + Rarroz + Rfeijao
   //Condicional proposto
   Se (Total >= 500) entao
      Escreval ("Valor final com desconto ", Total * 0.9)
   SeNao
      Escreval ("Valor final: ", Total)
   FimSe

   

Fimalgoritmo