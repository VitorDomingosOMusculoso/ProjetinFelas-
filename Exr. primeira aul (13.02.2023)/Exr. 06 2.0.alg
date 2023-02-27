algoritmo "semnome"
// Função :
// Autor :
// Data : 13/02/2023
// Seção de Declarações
var
i, soma : inteiro
inicio
repita
   i <- i + 1
   se (i mod 3 = 0) e (i mod 2 <> 0)entao
      soma <- soma + i
   fimse
ate (i = 500)
escreva("Multiplos de 3: ",soma)
fimalgoritmo
