Algoritmo "Questao 08"
// 8)	Desenvolver um programa que pergunte 20 vezes
//o nome inteiro de uma pessoa, sexo e idade, e exiba
//o nome inteiro das pessoas que são do sexo masculino
//e possuem 21 anos ou mais.
Var
 nome, sexo: caracter
 idade, cont: inteiro

Inicio
  para cont de 1 ate 20 passo 1 faca
      escreval(cont, " - Nome? ")
      leia(nome)
      escreval("Sexo? (m ou f)")
      leia(sexo)
      escreval ("Idade? ")
      leia(idade)
      se ( (sexo="m") e (idade >= 21) ) entao
         escreval("--- NOME: ", nome)
      fimse
  fimpara
Fimalgoritmo