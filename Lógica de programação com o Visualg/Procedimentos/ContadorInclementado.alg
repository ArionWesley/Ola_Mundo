algoritmo "semnome"
var
   IN, FI, IC: Inteiro
Procedimento Contador(I, F, P: Inteiro)
             Var
                C: Inteiro
             Inicio
             Limpatela
                Para C <- I ate F passo P faca
                     Escreval(C, " ")
                Fimpara
             Fimprocedimento
inicio
      Escreval("Digite de onde você deseja iniciar a contagem:")
      Leia(IN)
      Escreval("Digite onde você deseja finalizar a contagem:")
      Leia(FI)
      Escreval("Qual deve ser o Incremento?")
      Leia(IC)
      Contador(IN, FI, IC)
fimalgoritmo
