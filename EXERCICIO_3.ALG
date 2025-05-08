Algoritmo "Exercicio_3"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Armazena 5 nomes e informa a posição do nome no vetor após solicitado
// Autor(a)    : Leandro Lima
// Data atual  : 08/05/2025

Var

   nome : vetor[1..5] de caractere
   i : inteiro
   nome_escolhido : caractere

Inicio

   para i de 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(nome[i])
   fimpara
   
   escreva("Informe o nome que deseja saber a posição no vetor: ")
   leia(nome_escolhido)
   
   para i de 1 ate 5 faca
      se nome_escolhido = nome[i] entao
         escreval("O nome ",nome_escolhido, " está na posição ", i)
      fimse
   fimpara


Fimalgoritmo