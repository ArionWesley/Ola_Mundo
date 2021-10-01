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
                A: Inteiro
             Inicio
                   Repita
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
                                           A <- A + 1
                                        Senao
                                             M[I, J] <- 10
                                             A <- A + 1
                                        Fimse
                                   Fimse
                              Fimpara
                         Fimpara
                   Ate A = 1
             Fimprocedimento
Procedimento Resultado()
       Var
          R: Inteiro
       Inicio
             Para I <- 1 ate 3 faca
                  Para J <- 1 ate 3 faca
                       Se (R < 1) entao
                          Se (M[I, 1] = M[I, 2]) e (M[I, 2] = M[I, 3]) entao
                             Escreval("Partida finalizada")
                             R <- 1
                          Fimse
                          Se (M[1, J] = M[2, J]) e (M[2, J] = M[3, J]) entao
                             Escreval("Partida Finalizada")
                             R <- 1
                          Fimse
                          Se (M[1,1] = M[2,2]) e (M[2, 2] = M[3, 3]) entao
                             Escreval("Partida FInalizada")
                             R <- 1
                          Fimse
                          Se (M[1,3] = M[2,2]) e (M[2,2] = M[3, 1]) entao
                             Escreval("Partida Finalizada")
                             R <- 1
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
           Resultado()
           Escreval("Vai jogar [ ", MC, " ] em qual posição?")
           Leia(P)
           Marcador()
           Limpatela
      Ate C = 17
fimalgoritmo
