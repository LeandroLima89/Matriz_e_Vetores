Algoritmo "Exercicio_4"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Armazena 5 nomes e informa a posição do nome no vetor após solicitado
// Autor(a)    : Leandro Lima
// Data atual  : 08/05/2025

Var

   numero : vetor[1..3, 1..3] de inteiro
   i, j : inteiro

Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o número: ")
         leia(numero[i,j])
      fimpara
   fimpara
   
   escreval("Numeros Impares:")
   
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se numero[i,j] mod 2 <> 0 entao
            escreval(numero[i,j])
         fimse
      fimpara
   fimpara

Fimalgoritmo