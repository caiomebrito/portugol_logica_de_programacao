algoritmo "CALCULO_DE_ÁREA"

var
   Horizontal, Vertical, Area: real
   //variáveis

inicio
      Escreval ("############### CALCULANDO A ÁREA ###############")
      Escreval (" ")
      Escreval("Qual a medida em metros na horizontal ?")
      Leia (horizontal)
      Escreval ("Qual a medida em metros na vertical ?")
      Leia (vertical)
      area <- (horizontal * vertical)
      Escreval ("A área do seu compartimento é: ", area, " m")

fimalgoritmo