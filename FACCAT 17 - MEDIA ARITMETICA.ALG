Algoritmo "MEDIA ARITMETICA"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Faz o calculo da media aritmetica
// Autor(a)    : Samanta Gomes
// Data atual  : 24/03/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1 , nota2, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota")
   leia(nota1)
   escreval("Digite a segunda nota")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   se media >= 6 entao
      escreval("Aluno aprovado com a media de: ", media)
   senao
      escreval("Aluno reprovado cm a media de: ", media)
   fimse


Fimalgoritmo