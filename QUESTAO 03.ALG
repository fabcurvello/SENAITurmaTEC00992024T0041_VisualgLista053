Algoritmo "Questao 03"
// 3)	Desenvolver um programa que apresente os
//resultados de uma tabuada de um número qualquer
//informado pelo usuário.
Var
  num, cont: inteiro

Inicio
  escreval("Informe um número: ")
  leia(num)
  
  para cont de 0 ate 10 passo 1 faca
    escreval(num, " x ", cont, " = ", (num * cont))
  fimpara

Fimalgoritmo