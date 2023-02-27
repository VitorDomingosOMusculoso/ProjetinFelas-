algoritmo "semnome"
// Função :
// Autor :
// Data : 13/02/2023
// Seção de Declarações
var
peso, altura, IMC, contIMC : real

inicio
escreva("Informe a sua altura!!")
leia(altura)
escreva("Informe o seu peso!!")
leia(peso)
IMC <- peso / (altura*altura)
se (IMC < 18.5) entao
   ContIMC <- 1
senao
   se (IMC > 18.5) e (IMC < 25) entao
      ContIMC <- 2
   senao
      se (IMC > 25) e (IMC < 30) entao
         ContIMC <- 3
      senao
         se (IMC > 30) entao
            ContIMC <- 4
         fimse
      fimse
   fimse
fimse
escolha (ContImc)
caso 1
escreva("Abaixo do peso: ", IMC:2:2)
caso 2
escreva("Peso normal: ", IMC:2:2)
caso 3
escreva("Acima do peso: ", IMC:2:2)
caso 4
escreva("Obeso: ", IMC:2:2)
Fimescolha
fimalgoritmo
