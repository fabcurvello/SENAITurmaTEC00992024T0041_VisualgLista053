Algoritmo "Questao 02"
// 2)	Desenvolver um programa que apresente
//o total da soma de n números inteiros do
//número 1 até n, onde n é um valor informado
//pelo usuário.
Var
 n, cont, acumulador: inteiro

Inicio
 acumulador <- 0
 escreval("Informe um número: ")
 leia(n)
 
 para cont de 1 ate n passo 1 faca
   acumulador <- acumulador + cont
 fimpara
 
 escreval("A soma de 1 até ", n , " é ", acumulador)

Fimalgoritmo