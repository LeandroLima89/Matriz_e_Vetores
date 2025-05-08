Algoritmo "Exercicio_1"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Armazena os números em um vetor de 10 posições
// Autor(a)    : Leandro Lima
// Data atual  : 08/05/2025

Var

   numero : vetor [1..3] de real
   i : inteiro
   somatorio : real
   
Inicio

   para i de 1 ate 3 faca
      escreva("Digite um número: ")
      leia(numero[i])
   fimpara
   para i de 1 ate 3 faca
      somatorio <- somatorio + numero[i]
   fimpara
   
   escreval("Somatório dos números é: ", somatorio)

Fimalgoritmo