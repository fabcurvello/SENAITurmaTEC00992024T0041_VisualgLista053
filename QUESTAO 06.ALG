Algoritmo "Questao 06"
// 6)	Desenvolver um programa que apresente o
//valor de uma pot�ncia de uma base qualquer
//elevada a um expoente qualquer,
//ou seja, de be, onde os valores de b e e s�o
//fornecidos pelo usu�rio, sem utilizar ^ (pot).
Var
 b, ex, cont, poten: inteiro

Inicio
  escreval("Base da pot�ncia: ")
  leia(b)
  
  escreval("Expoente da pot�ncia: ")
  leia(ex)
  
  poten <- 1  // var acumulador
  para cont de 1 ate ex passo 1 faca
     poten <- poten * b
  fimpara
  
  escreval ( b, " elevado � ", ex, " = ", poten)

Fimalgoritmo