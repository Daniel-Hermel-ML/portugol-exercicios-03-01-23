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
