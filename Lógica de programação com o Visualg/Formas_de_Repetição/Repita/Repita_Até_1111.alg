algoritmo "Repita at� 1111"
var
S, C, N: Inteiro
inicio
      S <- 0
      C <- 0
      Repita
            Escreval("Digite o", C + 1, "� n�mero inteiro: ")
            Leia(N)
            S <- S + N
            C <- C + 1
      Ate (S > 1111)
      Escreval()
      Se (C = 1) entao
         Escreva("J� com o n�mero digitado conseguiu-se atingir a meta de 1111, ao realizar a soma.")
      Senao
           Escreva("Os", C, " n�meros somados resultaram em", S, ", assim, atingiram nossa meta de 1111 unidade.")
      fimse
      Escreval()
fimalgoritmo
