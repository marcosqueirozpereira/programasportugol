algoritmo "repita"

var
   op:Literal

   num, soma:Real
   
inicio

soma <-0

repita

escreva("Informe o n�mero para o c�lculo:")

leia(num)

soma <- soma + num

escreval("Soma = ", soma)

escreval("Deseja continuar? (s/n) ")

leia(op)

ate ( op = "n") OU (op = "N")
  
  fimalgoritmo
