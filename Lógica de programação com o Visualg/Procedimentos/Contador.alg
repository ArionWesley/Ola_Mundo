algoritmo "semnome"
var
   IN, FI: Inteiro
Procedimento Contador(I, F: Inteiro)
             Var
                C: Inteiro
             Inicio
             Limpatela
             Se (I <= F) entao
                Para C <- I ate F faca
                     Escreva(C, " ")
                Fimpara
             Senao
                  Para C <- I ate F passo -1 faca
                       Escreva(C, " ")
                  Fimpara
             Fimse
             Fimprocedimento
inicio
      Escreval("Digite de onde você deseja iniciar a contagem:")
      Leia(IN)
      Escreval("Digite onde você deseja finalizar a contagem:")
      Leia(FI)
      Contador(IN, FI)
fimalgoritmo
