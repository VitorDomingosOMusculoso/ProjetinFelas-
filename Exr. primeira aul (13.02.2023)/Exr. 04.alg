algoritmo "semnome"
// Função :
// Autor :
// Data : 13/02/2023
// Seção de Declarações
var
peso, altura, IMC : real

inicio
escreva("Informe a sua altura!!")
leia(altura)
escreva("Informe o seu peso!!")
leia(peso)
IMC <- peso / (altura*altura)
se (IMC < 18.5) entao
   escreva("Abaixo do peso: ", IMC:2:2)
senao
   se (IMC > 18.5) e (IMC < 25) entao
      escreva("Peso normal: ", IMC:2:2)
   senao
      se (IMC > 25) e (IMC < 30) entao
         escreva("Acima do peso: ", IMC:2:2)
      senao
         se (IMC > 30) entao
            escreva("Obeso: ", IMC:2:2)
         fimse
      fimse
   fimse
fimse
fimalgoritmo
