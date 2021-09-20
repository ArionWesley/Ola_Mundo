algoritmo "semnome"
var
   SX, R: Caractere
   ID, CC, NHM18C, NM2530L: inteiro
inicio
      NHM18C <- 0
      NM2530L <- 0
      Repita
            Escreval("==========================")
            Escreval("    Seletor de Pessoas    ")
            Escreval("==========================")
            Escreva("Qual o Sexo? [M/F] ")
            Leia(SX)
            Escreva("Qual a idade? ")
            Leia(ID)
            Escreval("Qual a cor dos Cabelo?")
            Escreval("----------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia(CC)
            Escreva("Quer Continuar? [S/N] ")
            Leia(R)
            Se (SX = "M") e (ID > 18) e (CC = 2) entao
               NHM18C <- NHM18C + 1
            Fimse
            Se (SX = "F") e (ID >= 25) e (ID <= 30) e (CC = 3) entao
               NM2530L <- NM2530L + 1
            Fimse
            Limpatela
      Ate (R = "N")
      Escreval("------------------------------------")
      Escreval("          Resultado Final           ")
      Escreval("------------------------------------")
      Escreval()
      Escreval("Foram", NHM18C, " homens maiores de 18 anos e com cabelo castanho.")
      Escreval("Foram", NM2530L, " mulheres com idade entre 25 e 30 anos e loiras.")
fimalgoritmo
