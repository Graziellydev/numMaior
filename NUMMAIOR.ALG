Algoritmo "exercicio1"
// Discilina   : Aprenda a programar
// Professor   : Marcelo Ramos
// Descri??o   : Encontra o maior n?mero
// Autor(a)    : Grazielly Lima
// Data atual  : 20/10/2022
Var
// Se??o de Declara??es das vari?veis 
n1, n2, n3 : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o primeiro n?mero: ")
leia(n1)

escreva("Digite o segundo n?mero: ")
leia(n2)

escreva("Digite o terceiro n?mero: ")
leia(n3)

se ( (n1 >= n2) e (n1 >= n3) ) entao

  escreva("O maior n?mero ?: ",n1)
  
senao

  se ( (n2 >= n1) e (n2 >= n3) ) entao
  
     escreva("O maior n?mero ?: ",n2)
     
  senao

    se ( (n3 >= n1) e (n3 >=n2) ) entao
    
      escreva("O maior n?mero ?",n3)
       
    fimse
  fimse
fimse

Fimalgoritmo