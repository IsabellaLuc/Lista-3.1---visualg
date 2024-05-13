Algoritmo "Questão 05"
// Fazer um programa que pergunte o salário de um funcionário e apresente este salário com um aumento de 15%.
Var
// Seção de Declarações das variáveis 
sal, aum: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite seu salário atual: ")
   leia (sal)
   
   aum <- sal * 15/100
   
   escreva ("Seu salário com 15% de aumento ficará em ", (aum + sal))

Fimalgoritmo