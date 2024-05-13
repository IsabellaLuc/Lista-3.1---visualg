Algoritmo "Questão 02"
// Elaborar um programa que pergunte quatro valores inteiros e apresente 2 resultados:
//a) Resultado de suas adições
//b) Resultado de suas multiplicações
Var
// Seção de Declarações das variáveis 
   valor1, valor2, valor3, valor4, soma, mult: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Informe, aqui, o primeiro valor: ")
   leia (valor1)
   
   escreva ("Informe o segundo valor: ")
   leia (valor2)
   
   escreva ("Agora, o terceiro valor: ")
   leia (valor3)
   
   escreva ("Por último, o quarto valor: ")
   leia (valor4)
   
   soma <- valor1 + valor2 + valor3 + valor4
   mult <- valor1 * valor2 * valor3 * valor4
   
   escreval ("A soma destes valores é ", soma)
   escreval ("Estes valores multiplicados dão ", mult)

Fimalgoritmo