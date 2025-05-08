Algoritmo "Exercicio_7"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Armazena os números em dois vetores diferentes e mostra a soma
//               dos vetores em um outro vetor
// Autor(a)    : Leandro Lima
// Data atual  : 08/05/2025

Var

   num_vetor1 : vetor[1..10] de real
   num_vetor2 : vetor[1..10] de real
   soma_vetores : vetor[1..10] de real
   i : inteiro

Inicio

   escreval("Digite os números do 1º vetor:")
   para i de 1 ate 10 faca
      leia(num_vetor1[i])
   fimpara

   escreval("Digite os números do 2º vetor:")
   para i de 1 ate 10 faca
      leia(num_vetor2[i])
   fimpara

   escreval("Soma dos vetores:")
   para i de 1 ate 10 faca
      soma_vetores[i] <- num_vetor1[i] + num_vetor2[i]
      escreval(soma_vetores[i])
   fimpara
   

Fimalgoritmo