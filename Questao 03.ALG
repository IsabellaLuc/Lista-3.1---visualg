Algoritmo "Questão 03"
// Fazer um programa que pergunte um valor em Dólares e apresente o equivalente em Reais. Considere U$1,00 =
// R$1,72.
Var
// Seção de Declarações das variáveis 
   dolar, reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Informe uma quantia em dólares: ")
   leia (dolar)
   
   reais <- dolar * 1.72
   
   escreva ("O total, em reais, é: ", reais)

Fimalgoritmo