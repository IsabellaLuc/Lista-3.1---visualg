Algoritmo "Questão 08"
// Fazer um programa que calcule e apresente a quantidade de litros que um automóvel gastará em uma viagem. O
// programa deve coletar as seguintes informações: Distância a percorrer na viagem, em quilômetros; qual é o
// valor do consumo médio do automóvel, em quilômetros por litro.
Var
// Seção de Declarações das variáveis 
km, lit, cons: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Escreva o tamanho da rota, em quilômetros: ")
   leia (km)
   
   escreva ("Informe o consumo médio do veículo em quilômetros por litro: ")
   leia (cons)
   
   lit <- km / cons
   
   escreva ("A quantidade de combustível necessária para a viagem será de ", lit, " litros")


Fimalgoritmo