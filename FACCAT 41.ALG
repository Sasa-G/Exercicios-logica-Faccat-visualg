Algoritmo "Faccat 41"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o
// Autor(a)    : Samanta Gomes
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, exercicio, Media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira nota da avalia��o")
   leia(N1)
   escreval("Digite a segunda nota da avalia��o")
   leia(N2)
   escreval("Digite a terceira nota da avalia��o")
   leia(N3)
   escreval("Digite a media dos exercicios")
   leia(exercicio)
   Media <- (N1 + N2 * 2 + N3 * 3 + exercicio) / 7
   se Media >= 9.0 entao
      escreval( Media, " Conceito: A")
   senao
      se (Media >= 7.5) e (Media < 9.0) entao
         escreval( Media , " Conceito: B")
      senao
         se (Media >= 6.0) e (Media < 7.5) entao
            escreval( Media , " Conceito: C")
         senao
            se Media  < 6.0  entao
               escreval( Media , " Conceito: D")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo