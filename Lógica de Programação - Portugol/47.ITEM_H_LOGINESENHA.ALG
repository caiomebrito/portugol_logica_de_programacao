Algoritmo "item_h_loginesenha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo Lemos
// Descri��o   : Programa login e senha
// Autor(a)    : Caio Menezes Brito
Var
// Se��o de Declara��es das vari�veis
   Login: caractere
   Senha: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("DIGITE SEU LOGIN: ")
   leia(Login)
   Escreval ("DIGITE SUA SENHA: ")
   leia(Senha)
   se (Login = "caiomebrito") E (Senha = 12345) entao
      escreval("ACESSO V�LIDO")
   senao
      escreval("ACESSO NEGADO")
   fimse

   

Fimalgoritmo