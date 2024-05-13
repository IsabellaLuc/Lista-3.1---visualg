Algoritmo "Questão 04"
// Fazer um programa que pergunte um número inteiro e apresente o seu antecessor e seu sucessor.
Var
// Seção de Declarações das variáveis 
num, ant, suc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Informe um número inteiro: ")
   leia (num)
   
   ant <- num - 1
   suc <- num + 1
   
   escreva ("O antecessor de ", num," é", ant," e o seu sucessor é", suc)

Fimalgoritmo