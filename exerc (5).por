programa {
  funcao inicio() {
    /*Exercicio 5*/

    cadeia opcao, opcao2, opcao3

    escreva("-- Digite 1 para ver um Animal Vertebrado\n")
    escreva("--Digite 2 para ver um Animal Invertebrado--\n")
    leia(opcao)

    escreva("--Digite 1 para ver uma Ave--\n")
	  escreva("--Digite 2 para ver um Mamífero--\n")
    leia(opcao2)

    escreva("--Digite 1 para ver um Carnivoro--\n")
	  escreva("--Digite 2 para ver um Onivoro--\n")
    leia(opcao3)

    se (opcao == 1){
      se (opcao2 == 1){
        se (opcao3 == 1){
          escreva("Águia")          
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
