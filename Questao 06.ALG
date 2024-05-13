Algoritmo "Questao 06"
// Fazer um programa que pergunte uma temperatura ao usuário, em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius. A fórmula da conversão é c = (f - 32) x 5 : 9 , onde c é a temperatura
//em graus Celsius e f em Fahrenheit.
Var
// Seção de Declarações das variáveis 
   fah, cel: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Informe a temperatura atual em Fahrenheit: ")
   leia (fah)
   
   cel <- ( fah - 32 ) * 5 / 9
   
   escreva ("Esta temperatura, em graus Celsius, é ", cel)

Fimalgoritmo