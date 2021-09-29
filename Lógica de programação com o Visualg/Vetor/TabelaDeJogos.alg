algoritmo "semnome"
var
   T: Vetor[1..100] de Caractere
   I, C, J: Inteiro
   R: Caractere
inicio
      Repita
            I <- I + 1
            Escreva("Nome do", I, "° Time: ")
            Leia(T[I])
            Se (I > 1) entao
               Escreval("-----------------------------------------------")
               Escreva("Deseja adicionar outro? [S/N] ")
               Leia(R)
               Escreval("-----------------------------------------------")
               Limpatela
               Para C <- 1 ate I faca
                    Escreval("Nome do", C, "° Time: ", T[C])
                    Escreval("-----------------------------------------------")
               Fimpara
            Senao
                 Escreval("-----------------------------------------------")
            Fimse
      Ate R = "N"
      Limpatela
      Para C <- 1 ate (I) faca
           Para J <- (C + 1) ate (I) faca
                Escreval(Maiusc(T[C]):15, " [ ] X [ ] ", Maiusc(T[J]):15)
           Fimpara
           Para J <- (C - 1) ate 1 passo -1 faca
                Escreval(Maiusc(T[C]):15, " [ ] X [ ] ", Maiusc(T[J]):15)
           Fimpara
      Fimpara
fimalgoritmo
