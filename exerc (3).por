programa {
  /*
  Exercicio 3
  */
  
  funcao inicio() {

    inteiro idade

    escreva("Informe a idade: ")
    leia(idade)

    se (idade <= 16) {
      escreva("A pessoa não está apta a votar.")
    } senao se (idade >= 17){
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    } senao se (idade == 18){
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    } senao se (idade >= 18){
      escreva("A pessoa está apta a votar e o voto é obrigatório.")
    } senao se (idade <= 65){
      escreva("A pessoa está apta a votar e o voto é obrigatório.")
    } senao se (idade < 66){
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    }    
  }
}
