algoritmo "Quer Continuar 3"
var
   NU, Idade, S, Maior_Idade, Menor_Idade_F, Numero_Mulheres_Menos_Dezoito, Numero_Homens_mais_Trinta: Inteiro
   Nome, Sexo, Resposta, Nome_Maior_Idade, Nome_Menor_Idade_F: Caractere
inicio
      Nu <- 0
      S <- 0
      Menor_Idade_F <- 0
      Repita
            Escreval("Pessoa", NU + 1)
            Escreva("Nome: ")
            Leia(Nome)
            Escreva("Idade(em anos): ")
            Leia(Idade)
            Se (NU = 0) entao
               Maior_Idade <- Idade
            Fimse
            Escreva("Sexo(M/F): ")
            Leia(Sexo)
            Se (Sexo = "F") e (Menor_Idade_F = 0) entao
               Menor_Idade_F <- Idade
            Fimse
            Escreval("-----------------------------")
            Escreva("Quer continuar(S/N)? ")
            Leia(Resposta)
            Escreval("-----------------------------")
            NU <- NU + 1
            Se (Maior_Idade <= Idade) entao
               Maior_Idade <- Idade
               Nome_Maior_Idade <- Nome
            Fimse
            Se (Sexo = "F") entao
               Se (Idade <= Menor_Idade_F) entao
                  Menor_Idade_F <- Idade
                  Nome_Menor_Idade_F <- Nome
               Fimse
               Se (Idade < 18) entao
                  Numero_Mulheres_Menos_Dezoito <- Numero_Mulheres_Menos_Dezoito + 1
               Fimse
            Senao
                 Se (Idade > 30) entao
                    Numero_Homens_Mais_Trinta <- Numero_Homens_Mais_Trinta + 1
                 Fimse
            Fimse
            S <- S + Idade
      Ate (Resposta = "N")
      Escreval(Nome_Maior_Idade, " foi a pessoa com a maior idade (", Maior_Idade, " ) dentre todos.")
      Escreval(Nome_Menor_Idade_F, " foi a pessoa com a menor idade (", Menor_Idade_F, " ) dentre as mulheres.")
      Escreval((S/NU):4:2, " foi a média de idade do grupo.")
      Escreval(Numero_Homens_Mais_Trinta, " homen(s) tem mais de trinta anos.")
      Escreval(Numero_Mulheres_Menos_Dezoito, " mulher(es) tem menos de 18 anos.")
fimalgoritmo
