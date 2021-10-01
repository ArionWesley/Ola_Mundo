algoritmo "semnome"
var
   M: Vetor[1..3, 1..3] de inteiro
   I, J, C, K, P: Inteiro
   MC: Caractere
Procedimento Matriz()
             Var
             Inicio
                   Escreval("+---+---+---+")
                   Para I <- 1 ate 3 faca
                        Para J <- 1 ate 3 faca
                             Escreva("|")
                             Se (M[I, J] = 10) ou (M[I,J] = 0) entao
                                Se (M[I, J] = 10) entao
                                   Escreva(" X ")
                                Senao
                                     Escreva(" O ")
                                Fimse
                             Senao
                                 Escreva(M[I,J]:2, " ")
                             Fimse
                        Fimpara
                        Escreval("|")
                        Escreval("+---+---+---+")
                   Fimpara
             Fimprocedimento
Procedimento Marcador()
             Var
             Inicio
                   C <- 0
                   Para I <- 1 ate 3 faca
                        Para J <- 1 ate 3 faca
                             C <- C + 1
                             Se (C = P) e ((M[I, J] = 0) ou (M[I, J] = 10)) entao
                                Repita
                                      Escreval("ERRO, essa posição já foi slecionada. Por favor, retorne outra:")
                                      Leia(P)
                                Ate (P <> C)
                             Fimse
                             Se (C = P) entao
                                  Se (K % 2 = 0) entao
                                     M[I, J] <- 0
                                  Senao
                                       M[I, J] <- 10
                                  Fimse
                             Fimse
                        Fimpara
                   Fimpara
             Fimprocedimento
inicio
      Para I <- 1 ate 3 faca
           Para J <- 1 ate 3 faca
                C <- C + 1
                M[I, J] <- C
           Fimpara
      Fimpara
      Repita
           Matriz()
           K <- K + 1
           Se (K % 2 = 0) entao
              MC <- "O"
           Senao
              MC <- "X"
           Fimse
           Escreval("Vai jogar [ ", MC, " ] em qual posição?")
           Leia(P)
           Marcador()
           Limpatela
      Ate C = 17
fimalgoritmo
