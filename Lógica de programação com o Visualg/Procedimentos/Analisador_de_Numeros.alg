algoritmo "semnome"
var
   NU1, NU2: Real
Procedimento Maior(A, B: Real)
             Inicio
             Limpatela
             Se (A > B) entao
                Escreval("O primeiro valor � maior.")
             Fimse
             Se (A < B) entao
                Escreval("O Segundo valor � maior.")
             Fimse
             Se (A = B) entao
                Escreval("Os dois valores s�o iguais.")
             Fimse
             Fimprocedimento
inicio
Escreval("Digite um n�mero:")
Leia(NU1)
Escreval("Digite outro n�mero: ")
Leia(NU2)
Maior(NU1, NU2)
fimalgoritmo
