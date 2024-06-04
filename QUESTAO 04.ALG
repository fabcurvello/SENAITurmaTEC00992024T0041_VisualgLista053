Algoritmo "Questao 04"
// 4)	Desenvolver um programa que apresente
//todos os números divisíveis por 5 que sejam
//menores que 50.
Var
  cont, resto: inteiro

Inicio
  para cont de 0 ate 49 passo 1 faca
    resto <- cont % 5
    se ( resto = 0 ) entao
       escreval( cont )
    fimse
  fimpara

Fimalgoritmo