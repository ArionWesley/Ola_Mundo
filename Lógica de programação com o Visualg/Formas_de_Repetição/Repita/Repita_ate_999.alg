algoritmo "semnome"
var
   A, I, S: Inteiro
inicio
      Escreval()
      Escreval("                      Análise de idade")
      Escreval()
      EScreval("  Para desligar o programa e ter acesso às informações finais basta")
      Escreval("digitar a idade de um dos alunos como sendo 999.")
      Escreval()
      A <- 0
      S <- 0
      Repita
            Escreval("Aluno", A + 1)
            Escreva("Idade: ")
            Leia(I)
            A <- A + 1
            Escreval("------------------")
            Se (I <> 999) entao
               S <- S + I
            Fimse
      Ate (I = 999)
      Escreval("Foram cadastradas", A - 1, " alunos.")
      Escreval((S/(A - 1)):4:2, " foi a média de idade dos alunos.")
      
fimalgoritmo
