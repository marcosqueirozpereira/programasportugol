algoritmo "repita"

var
   op:Literal

   num, soma:Real
   
inicio

soma <-0

repita

escreva("Informe o número para o cálculo:")

leia(num)

soma <- soma + num

escreval("Soma = ", soma)

escreval("Deseja continuar? (s/n) ")

leia(op)

ate ( op = "n") OU (op = "N")
  
  fimalgoritmo
