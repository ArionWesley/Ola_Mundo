algoritmo "semnome"
var
   M: Vetor[1..4, 1..4] de Inteiro
   I, J, R: Inteiro
inicio
      Para I <- 1 ate 4 faca
           Para J <- 1 ate 4 faca
                Escreva("Valor para a posi��o [", I, ",", J, "]: ")
                Leia(M[I, J])
           Fimpara
      Fimpara
      Limpatela
      Escreval()
      Repita
            Escreval("--------------------------")
            Escreval("      Menu de Op��es  ")
            Escreval("--------------------------")
            Escreval("[1] Mostrar Matriz")
            Escreval("[2] Diagonal Principal")
            Escreval("[3] Tri�ngulo Superior")
            EScreval("[4] Tri�ngulo Inferior")
            Escreval("[5] Sair")
            Escreval("===== OP��O")
            Leia(R)
            Limpatela
            Escreval()
            Escolha R
                    Caso 1
                          Para I <- 1 ate 4 faca
                             PAra j <- 1 ate 4 faca
                                  Escreva(M[I, J]:6)
                             Fimpara
                             Escreval()
                        Fimpara
                    Caso 2
                          Para I <- 1 ate 4 faca
                               Para J <- 1 ate 4 faca
                                   Se (I  = J) entao
                                      Escreva(M[I,J]:6)
                                   Senao
                                        Escreva("      ")
                                   Fimse
                               Fimpara
                               Escreval()
                          Fimpara
                    Caso 3
                          Para I <- 1 ate 4 faca
                               PAra J <- 1 ate 4 faca
                                    Se (I > J) Entao
                                       Escreva(M[I, J]:6)
                                    Senao
                                       Escreva("      ")
                                    Fimse
                               Fimpara
                               Escreval()
                          Fimpara
                    Caso 4
                          Para I <- 1 ate 4 faca
                               PAra J <- 1 ate 4 faca
                                    Se (I < J) Entao
                                       Escreva(M[I, J]:6)
                                    Senao
                                       Escreva("      ")
                                    Fimse
                               Fimpara
                               Escreval()
                          Fimpara
            Fimescolha
            Escreval()
      Ate R = 5
      Limpatela
      Escreval("Encerrando...")
fimalgoritmo
