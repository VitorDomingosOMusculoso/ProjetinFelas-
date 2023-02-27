algoritmo "semnome"
// Função :
// Autor :
// Data : 13/02/2023
// Seção de Declarações
var
i, soma : inteiro
inicio
para i de 1 ate 500 faca
   se (i mod 3 = 0) e (i mod 2 <> 1)entao
      soma <- soma + i
   fimse
fimpara
escreva("Multiplos de 3: "soma)
fimalgoritmo
