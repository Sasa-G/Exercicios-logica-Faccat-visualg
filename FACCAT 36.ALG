Algoritmo "FACCAT 36"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/04/2024
Var
   // Se��o de Declara��es das vari�veis
   M1, M2,  H1, H2 , menorM, soma, maiorH :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Todas as idades devem ser diferentes entre si")
   escreval("Digite a idade da primeira mulher")
   leia(M1)
   escreval("Digite a idade da segunda mulher")
   leia(M2)
   escreval("Digite a idade da primeiro homem")
   leia(H1)
   escreval("Digite a idade da segundo homem")
   leia(H2)

   se M1 < M2 entao
      menorM <- M1
   senao
      se M2 < M1 entao
         menorM <- M2 entao
      senao
         se M2 = M1 entao
            escreval("Idade invalida")
         fimse
      fimse
   fimse
   
   se H1 > H2 entao
      maiorH <- M1
   senao
      se H2 > H1 entao
         maiorH <- H2 entao
      senao
         se H2 = H1 entao
            escreval("Idade invalida")
         fimse
      fimse
   fimse
soma <- maiorH + menorM
escreval("A soma das idades � de: ", soma)

Fimalgoritmo

:Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
novo com a mulher mais velha.