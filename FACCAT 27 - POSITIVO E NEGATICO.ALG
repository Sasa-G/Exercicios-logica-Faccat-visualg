Algoritmo "positivo e negatico - Faccat 27"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Samanta Gomes
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   numero : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("escreva um numero")
   leia(numero)
   se numero <= -1 entao
      escreval("O valor digitado � negativo")
   senao
      se numero >= 1 entao
         escreval("O valor digitado � positivo")
      senao
         escreval("O valor digitado � igual a zero")
      fimse
   fimse
Fimalgoritmo
