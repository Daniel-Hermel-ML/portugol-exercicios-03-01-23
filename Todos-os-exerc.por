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
//////////////////////////////
programa {
  /*
  Exercicio 2
  Com base na tabela abaixo, escreva um algoritmo em Portugol que leia o 
  c�digo de um item (n�mero inteiro de 1 a 6) e a quantidade comprada 
  deste item (n�mero inteiro). A seguir, mostre na tela o valor total 
  da conta e nome do produto que foi comprado.
  */
  funcao inicio() {
    inteiro num, total, quant

    escreva("Escolha um �tem da lista: ")
    escreva("\n1 - Cachorro-quente  - Valor R$ 10.00")
    escreva("\n2 - X-Salada         - Valor R$ 15.00")
    escreva("\n3 - X-Bacon          - Valor R$18.00")
    escreva("\n4 - Bauru            - Valor R$. 12.00")
    escreva("\n5 - Refrigente       - Valor R$ 8.00")
    escreva("\n6 - Suco de laranja  - Valor R$ 13.00\n")
    leia(num)
    
    escreva("Informe quantos deste �tem: ")
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
        escreva("este �tem n�o esta listado.")
    }    
  }
}
/////////////////////////////////////////////////
programa {
  /*
  Exercicio 3
  */
  
  funcao inicio() {

    inteiro idade

    escreva("Informe a idade: ")
    leia(idade)

    se (idade <= 16) {
      escreva("A pessoa n�o est� apta a votar.")
    } senao se (idade >= 17){
      escreva("A pessoa est� apta a votar e o voto � facultativo.")
    } senao se (idade == 18){
      escreva("A pessoa est� apta a votar e o voto � facultativo.")
    } senao se (idade >= 18){
      escreva("A pessoa est� apta a votar e o voto � obrigat�rio.")
    } senao se (idade <= 65){
      escreva("A pessoa est� apta a votar e o voto � obrigat�rio.")
    } senao se (idade < 66){
      escreva("A pessoa est� apta a votar e o voto � facultativo.")
    }    
  }
}
////////////////////////////////////////////////
programa {
  /*
  Exercicio 4
  */
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real salario

    escreva("Informe o valor do sal�rio: ")
    leia(salario)

    se (salario <= 2000) {
      escreva("Isento de Imposto de Renda")
    } senao se (salario >= 2001) {
      salario = (8/100) * salario
      escreva("O valor do salario ap�s o desconto: R$ "+salario)
    } senao se (salario <= 3000) {
      salario = (8/100) * salario
      escreva("O valor do salario ap�s o desconto: R$ "+salario)
    } senao se (salario <= 3001) {
      salario = (18/100) * salario
      escreva("O valor do salario ap�s o desconto: R$ "+salario)
    } senao se (salario >= 4499) {
      salario = (18/100) * salario
      escreva("O valor do salario ap�s o desconto: R$ "+salario)
    } senao se (salario >= 4500) {
      salario = (28/100) * salario
      escreva("O valor do salario ap�s o desconto: R$ "+salario)
    } 

    
  }
}
///////////////////////////////////////////////////////
programa {
  funcao inicio() {
    /*Exercicio 5*/

    cadeia opcao, opcao2, opcao3

    escreva("-- Digite 1 para ver um Animal Vertebrado\n")
    escreva("--Digite 2 para ver um Animal Invertebrado--\n")
    leia(opcao)

    escreva("--Digite 1 para ver uma Ave--\n")
	  escreva("--Digite 2 para ver um Mam�fero--\n")
    leia(opcao2)

    escreva("--Digite 1 para ver um Carnivoro--\n")
	  escreva("--Digite 2 para ver um Onivoro--\n")
    leia(opcao3)

    se (opcao == 1){
      se (opcao2 == 1){
        se (opcao3 == 1){
          escreva("�guia")          
        }          
      }
    } 
    se (opcao == 1){
      se (opcao2 == 1){
        se (opcao3 == 2){
          escreva("Pomba")          
        }          
      }
    } 
    se (opcao == 1){
      se (opcao2 == 2){
        se (opcao3 == 1){
          escreva("Homem")          
        }          
      }
    } 
    se (opcao == 1){
      se (opcao2 == 2){
        se (opcao3 == 2){
          escreva("Vaca")          
        }          
      }
    }
    se (opcao == 2){
      se (opcao2 == 1){
        se (opcao3 == 1){
          escreva("Pulga")          
        }          
      }
    }
    se (opcao == 2){
      se (opcao2 == 1){
        se (opcao3 == 2){
          escreva("Lagarta")          
        }          
      }
    }
    se (opcao == 2){
      se (opcao2 == 2){
        se (opcao3 == 1){
          escreva("Sanguessuga")          
        }          
      }
    }
    se (opcao == 2){
      se (opcao2 == 2){
        se (opcao3 == 2){
          escreva("Minhoca")          
        }          
      }
    }
     
  }
}








