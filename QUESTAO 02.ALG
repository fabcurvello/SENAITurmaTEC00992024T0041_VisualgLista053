Algoritmo "Questao 02"
// 2)	Desenvolver um programa que apresente
//o total da soma de n n�meros inteiros do
//n�mero 1 at� n, onde n � um valor informado
//pelo usu�rio.
Var
 n, cont, acumulador: inteiro

Inicio
 acumulador <- 0
 escreval("Informe um n�mero: ")
 leia(n)
 
 para cont de 1 ate n passo 1 faca
   acumulador <- acumulador + cont
 fimpara
 
 escreval("A soma de 1 at� ", n , " � ", acumulador)

Fimalgoritmo