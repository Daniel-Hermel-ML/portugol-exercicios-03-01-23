programa {

  /*
  Exercicio 1
  Escreva um algoritmo em Portugol, que leia um n�mero inteiro via teclado e 
  mostre na tela uma mensagem indicando se este n�mero � par ou �mpar e se o n�mero � positivo ou negativo.
  */

  funcao inicio() 
  {
    inteiro num
    escreva("Digite um n�mero: ")
    leia(num)

    se (num % 2 == 0) {
      escreva("� PAR")
    } senao {
      escreva("� IMPAR")
    }
    se (num < 0) {
      escreva(" e NEGATIVO")
    } senao {
      escreva(" e POSITIVO")
    }         
  }
}
