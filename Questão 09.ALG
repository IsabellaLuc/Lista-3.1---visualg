Algoritmo "Quest�o 09"
// 9) Fazer um algoritmo que pergunte 1 n�mero e apresente:
// a) O pr�prio n�mero
// b) O quadrado deste n�mero
// c) A raiz quadrada deste n�mero

Var
// Se��o de Declara��es das vari�veis 
num, squa, raiz: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite um n�mero de sua prefer�ncia: ")
   leia (num)
   
   squa <- num * num
   raiz <- RaizQ(num)

   
   escreva ("O n�mero que voc� digitou foi ", num, ", sua raiz quadrada � ", raiz, " e o quadrado dele � ", squa)

Fimalgoritmo