algoritmo "semnome"
var
   NU: Inteiro
Procedimento ParOuImpar(A: Inteiro)
             Inicio
                   Limpatela
                   Se (A % 2 = 0) entao
                      Escreval(A, " � PAR.")
                   Senao
                        Escreval(A, " � IMPAR.")
                   Fimse
             Fimprocedimento
inicio
      Escreval("Digite um n�mero: ")
      Leia(NU)
      ParOuImpar(NU)
fimalgoritmo
