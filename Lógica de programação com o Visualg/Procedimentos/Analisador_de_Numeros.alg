algoritmo "semnome"
var
   NU1, NU2: Real
Procedimento Maior(A, B: Real)
             Inicio
             Limpatela
             Se (A > B) entao
                Escreval("O primeiro valor é maior.")
             Fimse
             Se (A < B) entao
                Escreval("O Segundo valor é maior.")
             Fimse
             Se (A = B) entao
                Escreval("Os dois valores são iguais.")
             Fimse
             Fimprocedimento
inicio
Escreval("Digite um número:")
Leia(NU1)
Escreval("Digite outro número: ")
Leia(NU2)
Maior(NU1, NU2)
fimalgoritmo
