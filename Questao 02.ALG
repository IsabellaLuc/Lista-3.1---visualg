Algoritmo "Quest�o 02"
// Elaborar um programa que pergunte quatro valores inteiros e apresente 2 resultados:
//a) Resultado de suas adi��es
//b) Resultado de suas multiplica��es
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, valor3, valor4, soma, mult: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Informe, aqui, o primeiro valor: ")
   leia (valor1)
   
   escreva ("Informe o segundo valor: ")
   leia (valor2)
   
   escreva ("Agora, o terceiro valor: ")
   leia (valor3)
   
   escreva ("Por �ltimo, o quarto valor: ")
   leia (valor4)
   
   soma <- valor1 + valor2 + valor3 + valor4
   mult <- valor1 * valor2 * valor3 * valor4
   
   escreval ("A soma destes valores � ", soma)
   escreval ("Estes valores multiplicados d�o ", mult)

Fimalgoritmo