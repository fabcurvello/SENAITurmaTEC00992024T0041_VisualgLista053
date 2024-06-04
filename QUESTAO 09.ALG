Algoritmo "Questao 09"
// 9)	Desenvolver um programa que pergunte um
//número inteiro e exiba os números que são, ao
//mesmo tempo, múltiplos de 3 e 5, na sequência
//de 1 até o número informado pelo usuário.
Var
 num, cont, mult3, mult5: inteiro
Inicio
 escreval("Informe um número: ")
 leia(num)
 
 para cont de 1 ate num passo 1 faca
   mult3 <- cont % 3
   mult5 <- cont % 5
   
   se ( (mult3 = 0) e (mult5 = 0) ) entao
       escreval(cont)
   fimse
 fimpara
Fimalgoritmo