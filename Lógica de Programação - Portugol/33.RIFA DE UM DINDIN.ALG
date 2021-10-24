algoritmo "RIFA DE UM DINDIN"

var
   ValRandomico: inteiro
   Entrar: caractere

inicio
      Escreval ("=+#=+#=+#=+#=+#=+# DINDIN NATA GOIABA =+#=+#=+#=+#=+#=+# ")
      ValRandomico <- Randi(50)
      Escreval ("Digite PLAY para começar:")
      Leia (Entrar)
      Se (Entrar = "PLAY") entao
         Escreval ("O ganhador do DINDIN foi o número:", ValRandomico)
         SeNao
         Escreval ("...")
      FimSe

fimalgoritmo