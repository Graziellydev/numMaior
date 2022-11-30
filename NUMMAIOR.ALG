Algoritmo "exercicio1"
// Discilina   : Aprenda a programar
// Professor   : Marcelo Ramos
// Descrição   : Encontra o maior número
// Autor(a)    : Grazielly Lima
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 
n1, n2, n3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(n1)

escreva("Digite o segundo número: ")
leia(n2)

escreva("Digite o terceiro número: ")
leia(n3)

se ( (n1 >= n2) e (n1 >= n3) ) entao

  escreva("O maior número é: ",n1)
  
senao

  se ( (n2 >= n1) e (n2 >= n3) ) entao
  
     escreva("O maior número é: ",n2)
     
  senao

    se ( (n3 >= n1) e (n3 >=n2) ) entao
    
      escreva("O maior número é",n3)
       
    fimse
  fimse
fimse

Fimalgoritmo