Algoritmo "item_i_soma_e_desconto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos
// Descri��o   : Programa c�lculo de produtos, soma e desconto
// Autor(a)    : Caio Menezes Brito
Var
// Se��o de Declara��es das vari�veis
   Arroz, Feijao, Carne, Rcarne, Rarroz, Rfeijao, Total: real
   Senha: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("QUANTO g DE CARNE VOC� VAI QUERER ? ")
   leia(Carne)
   Escreval ("QUANTOS SACOS DE ARROZ ? ")
   leia(Arroz)
   Escreval ("QUANTOS SACOS DE FEIJAO ? ")
   leia(Feijao)
   //C�lculo do produto
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