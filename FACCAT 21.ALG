Algoritmo "FACCAT 21"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Total de horas de uma jogo de xadres
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 13/04/2024
Var
   // Se��o de Declara��es das vari�veis
   duracao, hora_inicio, hora_fim : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o horario de inicio do jogo de xadres sem incluir os minutos")
   leia(hora_inicio)
   escreval("Escreva o horario de fim do jogo de xadres sem incluir os minutos")
   leia(hora_inicio)

   se hora_fim >= hora_inicio entao
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- 24 - hora_inicio + hora_fim
   fimse
   se (duracao > 24) entao
      duracao = 24
   fimse
   escreval("A dura��o do jogo � de ",duracao,  " horas")


Fimalgoritmo


