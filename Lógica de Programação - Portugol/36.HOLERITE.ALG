Algoritmo "HOLERITE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Leonardo
// Descri��o   : Curso de Jovem Programador
// Autor(a)    : Caio Menezes Brito
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
   Nome, Cargo: caractere
   Salario, ValeT, AdicSal, Fgts, Inss, Provent, Descont, Liquid: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval (" __________________________________________________")
   Escreval ("|                                                  |")
   Escreval ("|              $ FOLHA DE PAGAMENTO $              |")
   Escreval ("|                                                  |")
   Escreval ("|__________________________________________________|")
   Escreval (" ")
   Escreval ("----------------------------------------------------")
   Escreval ("|               DADOS DO FUNCION�RIO               |")
   Escreval ("----------------------------------------------------")
   Escreval ("|DIGITE O NOME DO FUNCION�RIO :                    |")
   Leia (Nome)
   Escreval ("|DIGITE O CARGO :                                  |")
   Leia (Cargo)
   Escreval ("|QUAL O SAL�RIO :                                  |")
   Leia (Salario)

   limpatela

   //Atribui��es de C�lculo de Pagamento
   ValeT <- (Salario * 0.06)
   AdicSal <- (Salario * 0.2)
   Fgts <- (Salario * 0.08)
   
   //C�lculo do INSS
   Se (Salario <= 1045) entao
               Inss <- (Salario * 0.075)
   SeNao
        Se (Salario <= 2089.60) entao
               Inss <- (Salario * 0.09)
   SeNao
        Se (Salario <= 3134.4) entao
               Inss <- (Salario * 0.12)
   SeNao
               Inss <- (Salario * 0.14)
   FimSe
   FimSe
   FimSe
   
   //C�lculo do Provento e Desconto
   Provent <- (Salario + AdicSal)
   Descont <- (Inss + ValeT)
   Liquid <- (Provent - Descont)
   
   //Tela Final
   Escreval (" __________________________________________________")
   Escreval ("|                                                  |")
   Escreval ("|              $ FOLHA DE PAGAMENTO $              |")
   Escreval ("|                                                  |")
   Escreval ("|__________________________________________________|")
   Escreval (" ")
   Escreval ("----------------------------------------------------")
   Escreval ("|               DADOS DO FUNCION�RIO               |")
   Escreval ("----------------------------------------------------")
   Escreval ("FUNCION�RIO: ", Nome)
   Escreval ("Cargo      :", Cargo)
   Escreval (" --------------------------------------------------")
   Escreval ("(+) Sal�rio R$: ", Salario)
   Escreval ("(-) Vale Transporte 6% R$: ", Valet)
   Escreval ("(+) Ad. Insalubridade 20% R$: ", AdicSal)
   Escreval ("(+) FGTS 20% R$: ", Fgts)
   Escreval ("(-) INSS     R$: ", Inss)
   Escreval ("----------------------------------------------------")
   Escreval ("(+)PROVENTOS   : ", Provent)
   Escreval ("(-DESCONTOS    : ", Descont)
   Escreval ("----------------------------------------------------")
   Escreval ("(+)SAL�RIO L�QUIDO : ", Liquid)
   Escreval ("----------------------------------------------------")
   
Fimalgoritmo