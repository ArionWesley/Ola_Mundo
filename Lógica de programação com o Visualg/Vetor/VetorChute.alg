algoritmo "semnome"
var
   V, P: Vetor[1..30] de inteiro
   I, CH, Tot: Inteiro
   R: Caractere
inicio
      Repita
            EscrevaL("Digite uma número de 1 a 15: ")
            Leia(CH)
            Para I <- 1 ate 30 faca
                 Aleatorio 1, 15
                 Leia(V[i])
                 Aleatorio Off
                 Limpatela
                 Se (V[i] = CH) entao
                    Tot <- Tot + 1
                    P[tot] <- I
                 Fimse
            Fimpara
            Se (Tot <> 0) entao
               Escreva("Sua chute foi encontrada nas posições:")
               Para I <- 1 ate Tot faca
                    Escreva(P[i])
               Fimpara
               Escreval()
               Escreval("Totalizando", tot, " coincidencias.")
            Senao
                 Escreval("Seu chute não foi encontrada.")
            Fimse
            Escreval()
            Escreval()
            Escreval("Deseja continuar? [S/N] ")
            Leia(R)
            Limpatela
      Ate R = "N"
fimalgoritmo
