Algoritmo "Questao 09"
// 9)	Desenvolver um programa que pergunte um
//n�mero inteiro e exiba os n�meros que s�o, ao
//mesmo tempo, m�ltiplos de 3 e 5, na sequ�ncia
//de 1 at� o n�mero informado pelo usu�rio.
Var
 num, cont, mult3, mult5: inteiro
Inicio
 escreval("Informe um n�mero: ")
 leia(num)
 
 para cont de 1 ate num passo 1 faca
   mult3 <- cont % 3
   mult5 <- cont % 5
   
   se ( (mult3 = 0) e (mult5 = 0) ) entao
       escreval(cont)
   fimse
 fimpara
Fimalgoritmo