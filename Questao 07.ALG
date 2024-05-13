Algoritmo "Questão 07"
// Fazer um algoritmo que pergunte 3 números e apresente a média aritmética entre estes 3 números.

Var
// Seção de Declarações das variáveis 
   valor1, valor2, valor3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Escreva um valor inicial: ")
   leia (valor1)
   
   escreva ("Escreva um segundo número: ")
   leia (valor2)
   
   escreva ("Agora o último número: ")
   leia (valor3)
   
   media <- (valor1 + valor2 + valor3) /3
   
   escreva ("A média destes números é ", media)

Fimalgoritmo