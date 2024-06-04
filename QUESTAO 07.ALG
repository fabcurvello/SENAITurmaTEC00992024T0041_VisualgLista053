Algoritmo "Questao 07"
// 7)	Desenvolver um programa que apresente no
//final a soma dos valores pares existentes na
//faixa de 3 até 21.
Var
 cont, resto, soma: inteiro

Inicio
 soma <- 0 // soma é var acumulador
 para cont de 3 ate 21 passo 1 faca
   resto <- cont % 2
   se ( resto = 0 ) entao
      //escreval( cont )
      soma <- soma + cont
   fimse
 fimpara
 
 escreval("A soma dos pares de 3 a 21 é ", soma)
Fimalgoritmo