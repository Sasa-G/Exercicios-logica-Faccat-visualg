Algoritmo "Faccat 38"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Le o usuario e senha e verifica se est� correto
// Autor(a)    : Samanta Gomes
// Data atual  : 30/03/2024
Var
   // Se��o de Declara��es das vari�veis
usuario,senha :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva seu c�digo de usuario")
   leia(usuario)
   se usuario <> 1234 entao
      escreval("Usu�rio inv�lido!")
   senao
      escreval("Digite sua senha")
      leia(senha)
      se senha = 9999 entao
         escreval("Acesso permitido")
      senao
         escreval("senha incorreta")
      fimse
   fimse


Fimalgoritmo