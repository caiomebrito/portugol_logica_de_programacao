Algoritmo "RECRUTAMENTO_EMPRESA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo
// Descri��o   : Curso de Jovem Programador
// Autor(a)    : Caio Menezes Brito
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
   Nome, Entrevista, Recrutamento: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("==================== HARD SELECTION ====================")
   Escreval ("Qual o nome do candidato ?")
   Leia (Nome)
   Escreval (Nome, "passou na entrevista e no recrutamento ?")
   Escreval ("Entrevista   -> A) Sim            B) N�o")
   Escreval ("Recrutamento -> A) Sim            B) N�o")
   Leia (Entrevista)
   Leia (Recrutamento)
            Se (Entrevista = "Sim") entao
               Se (Recrutamento = "Sim")  entao
               Escreval (Nome, "est� liberado para pr�xima fase")
               SeNao
               Escreval (Nome, "n�o est� h�bil a pr�xima fase")
               FimSe
            SeN�o
               Escreval (Nome, "n�o est� h�bil a pr�xima fase")
            FimSe


Fimalgoritmo