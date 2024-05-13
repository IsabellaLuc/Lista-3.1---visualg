Algoritmo "Questão 09"
// 9) Fazer um algoritmo que pergunte 1 número e apresente:
// a) O próprio número
// b) O quadrado deste número
// c) A raiz quadrada deste número

Var
// Seção de Declarações das variáveis 
num, squa, raiz: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite um número de sua preferência: ")
   leia (num)
   
   squa <- num * num
   raiz <- RaizQ(num)

   
   escreva ("O número que você digitou foi ", num, ", sua raiz quadrada é ", raiz, " e o quadrado dele é ", squa)

Fimalgoritmo