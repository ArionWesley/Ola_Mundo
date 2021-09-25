algoritmo "semnome"
var
   ID, P25, PMI: Vetor[1..8] de inteiro
   C, S, NMI, MI, Tot25: Inteiro
   M: Real
inicio
      Para C <- 1 ate 8 faca
          Escreva("Digite a", C, "ª idade: ")
          Leia(ID[C])
          Escreval("----------------------")
          S <- S + ID[C]
          Se (ID[C] > 25) entao
             Tot25 <- Tot25 + 1
             P25[Tot25] <- C
          Fimse
          Se (ID[C] = MI) entao
             NMI <- NMI + 1
             PMI[NMI] <- C
          Fimse
          Se (ID[C] > MI) entao
             MI <- ID[C]
             NMI <- 1
             PMI[NMI] <- C
          Fimse
      Fimpara
      Limpatela
      M <- S/8
      Escreval(M:5:2, " foi a média das idades lidas.")
      Escreva("Temos idades maiores do que 25 nas posições:")
      Para C <- 1 ate tot25 faca
           Escreva(P25[C])
           Se (C < (Tot25 -1)) entao
              EScreva(",")
           Senao
                Se (C = (Tot25 - 1)) entao
                   Escreva(" e")
                Senao
                     Escreva(".")
                Fimse
           Fimse
      Fimpara
      Escreval()
      Escreva(MI, " foi a maior idade, sendo lida nas posições:")
      Para C <- 1 ate NMI faca
           Escreva(PMI[C])
           Se (C < (NMI -1)) entao
              EScreva(",")
           Senao
                Se (C = (NMI - 1)) entao
                   Escreva(" e")
                Senao
                     Escreva(".")
                Fimse
           Fimse
      Fimpara
fimalgoritmo
