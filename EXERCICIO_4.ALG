Algoritmo "Exercicio_4"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Armazena 5 nomes e informa a posi��o do nome no vetor ap�s solicitado
// Autor(a)    : Leandro Lima
// Data atual  : 08/05/2025

Var

   numero : vetor[1..3, 1..3] de inteiro
   i, j : inteiro

Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o n�mero: ")
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