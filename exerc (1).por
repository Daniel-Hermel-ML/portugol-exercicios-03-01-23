programa {

  /*
  Exercicio 1
  Escreva um algoritmo em Portugol, que leia um número inteiro via teclado e 
  mostre na tela uma mensagem indicando se este número é par ou ímpar e se o número é positivo ou negativo.
  */

  funcao inicio() 
  {
    inteiro num
    escreva("Digite um número: ")
    leia(num)

    se (num % 2 == 0) {
      escreva("É PAR")
    } senao {
      escreva("É IMPAR")
    }
    se (num < 0) {
      escreva(" e NEGATIVO")
    } senao {
      escreva(" e POSITIVO")
    }         
  }
}
