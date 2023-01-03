programa {
  /*
  Exercicio 2
  Com base na tabela abaixo, escreva um algoritmo em Portugol que leia o 
  código de um item (número inteiro de 1 a 6) e a quantidade comprada 
  deste item (número inteiro). A seguir, mostre na tela o valor total 
  da conta e nome do produto que foi comprado.
  */
  funcao inicio() {
    inteiro num, total, quant

    escreva("Escolha um ítem da lista: ")
    escreva("\n1 - Cachorro-quente  - Valor R$ 10.00")
    escreva("\n2 - X-Salada         - Valor R$ 15.00")
    escreva("\n3 - X-Bacon          - Valor R$18.00")
    escreva("\n4 - Bauru            - Valor R$. 12.00")
    escreva("\n5 - Refrigente       - Valor R$ 8.00")
    escreva("\n6 - Suco de laranja  - Valor R$ 13.00\n")
    leia(num)
    
    escreva("Informe quantos deste ítem: ")
    leia(quant)

    escolha(num)
    {
      caso 1:
        total = quant * 10
        escreva("Cachorro-quente "+total)
      pare

      caso 2:
        total = quant * 15
        escreva("X-Salada "+total)
      pare

      caso 3:
        total = quant * 18
        escreva("X-Bacon "+total)
      pare
      
      caso 4:
        total = quant * 12
        escreva("Bauru "+total)
      pare

      caso 5:
        total = quant * 8
        escreva("Refrigente "+total)
      pare

      caso 6:
      total = quant * 13
        escreva("Suco de laranja "+total)
      pare

      caso contrario: 
        escreva("este ítem não esta listado.")
    }    
  }
}
