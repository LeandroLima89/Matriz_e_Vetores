Algoritmo "Exercicio_3"

// Disciplina  : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Armazena 5 nomes e informa a posi��o do nome no vetor ap�s solicitado
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
   
   escreva("Informe o nome que deseja saber a posi��o no vetor: ")
   leia(nome_escolhido)
   
   para i de 1 ate 5 faca
      se nome_escolhido = nome[i] entao
         escreval("O nome ",nome_escolhido, " est� na posi��o ", i)
      fimse
   fimpara


Fimalgoritmo