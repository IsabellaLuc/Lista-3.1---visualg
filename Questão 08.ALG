Algoritmo "Quest�o 08"
// Fazer um programa que calcule e apresente a quantidade de litros que um autom�vel gastar� em uma viagem. O
// programa deve coletar as seguintes informa��es: Dist�ncia a percorrer na viagem, em quil�metros; qual � o
// valor do consumo m�dio do autom�vel, em quil�metros por litro.
Var
// Se��o de Declara��es das vari�veis 
km, lit, cons: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Escreva o tamanho da rota, em quil�metros: ")
   leia (km)
   
   escreva ("Informe o consumo m�dio do ve�culo em quil�metros por litro: ")
   leia (cons)
   
   lit <- km / cons
   
   escreva ("A quantidade de combust�vel necess�ria para a viagem ser� de ", lit, " litros")


Fimalgoritmo