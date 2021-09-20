algoritmo "semnome"
var
   R: Inteiro
inicio
      Repita
            Escreval("==================")
            Escreval("|    M E N U     |")
            Escreval("==================")
            Escreval("| [1] De 1 a 10  |")
            EScreval("| [2] De 10 a 1  |")
            Escreval("| [3] Sair       |")
            Escreval("==================")
            Leia(R)
            Se (R = 1) entao
               Escreval("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10..")
            Fimse
            Se (R = 2) entao
               Escreval("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1..")
            Fimse
      Ate (R = 3)
fimalgoritmo
