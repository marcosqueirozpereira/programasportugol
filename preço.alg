algoritmo "preco"

var
   preco: Real
inicio

Escreva ("Informe o preço: ")
Leia (preco)
se preco < 10.0 entao
  escreva ("Barato")
  Fimse
 se preco > 40.0 e (preco <= 100.0) entao
  escreva ("Preço bom")
  Fimse
  se preco > 100.0 entao
  escreva ("Caro")
  Fimse
  fimalgoritmo
