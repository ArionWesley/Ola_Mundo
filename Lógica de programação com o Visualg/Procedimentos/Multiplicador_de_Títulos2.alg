algoritmo "semnome"
var
T: Caractere
NT, TB: Inteiro
Procedimento Gerador(A: Caractere; B,D: Inteiro)
             Var
             C: Inteiro
             Inicio
                   Limpatela
                   Escolha (D)
                   Caso 1
                        Escreval("0o0o0o0o0o0o0o0o0o0o0o0o0o0")
                   Caso 2
                        Escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจ")
                   Caso 3
                        Escreval("###########################")
                   Fimescolha
                   Para C <- 1 ate B faca
                        Escreval(A)
                   Fimpara
                   Escolha (D)
                   Caso 1
                        Escreval("0o0o0o0o0o0o0o0o0o0o0o0o0o0")
                   Caso 2
                        Escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจ")
                   Caso 3
                        Escreval("###########################")
                   Fimescolha
Fimprocedimento
inicio
Escreval("Digite o tํtulo:")
Leia(T)
Escreval("Quantas vezes deseja que ele seja apresentado? ")
Leia(NT)
Escreval("Qual op็ใo de borda?")
Escreval()
Escreval("[1] -> 0o0o0o0o0o0o0o0o0o0o0o0o0o0")
Escreval("[2] -> จจจจจจจจจจจจจจจจจจจจจจจจจจจ")
Escreval("[3] -> ###########################")
Escreval("[4] -> Sem Borda")
Leia(TB)
Gerador(T, NT, TB)
fimalgoritmo
