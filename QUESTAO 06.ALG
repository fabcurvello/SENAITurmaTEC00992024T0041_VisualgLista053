Algoritmo "Questao 06"
// 6)	Desenvolver um programa que apresente o
//valor de uma potência de uma base qualquer
//elevada a um expoente qualquer,
//ou seja, de be, onde os valores de b e e são
//fornecidos pelo usuário, sem utilizar ^ (pot).
Var
 b, ex, cont, poten: inteiro

Inicio
  escreval("Base da potência: ")
  leia(b)
  
  escreval("Expoente da potência: ")
  leia(ex)
  
  poten <- 1  // var acumulador
  para cont de 1 ate ex passo 1 faca
     poten <- poten * b
  fimpara
  
  escreval ( b, " elevado à ", ex, " = ", poten)

Fimalgoritmo