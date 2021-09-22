algoritmo "semnome"
var
   NU: Inteiro
Procedimento ParOuImpar(A: Inteiro)
             Inicio
                   Limpatela
                   Se (A % 2 = 0) entao
                      Escreval(A, " é PAR.")
                   Senao
                        Escreval(A, " é IMPAR.")
                   Fimse
             Fimprocedimento
inicio
      Escreval("Digite um número: ")
      Leia(NU)
      ParOuImpar(NU)
fimalgoritmo
