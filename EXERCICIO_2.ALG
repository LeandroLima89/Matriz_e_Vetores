Algoritmo "Exercicio_2"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Armazena 5 nomes e imprimo o nome da pessoa escolhida
// Autor(a)    : Leandro Lima
// Data atual  : 08/05/2025

Var

   nome : vetor[1..5] de caractere
   i, num_escolhido: inteiro

Inicio

   para i de 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(nome[i])
   fimpara
   
   escreva("Digite um número de 1 a 5 para saber o nome: ")
   leia(num_escolhido)
   
   se (num_escolhido >= 1) e (num_escolhido <=5) entao
      escreval("O número", num_escolhido," pertence a ",nome[num_escolhido])
   fimse


Fimalgoritmo