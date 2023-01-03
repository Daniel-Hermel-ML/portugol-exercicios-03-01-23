programa {
  /*
  Exercicio 4
  */
  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real salario

    escreva("Informe o valor do salário: ")
    leia(salario)

    se (salario <= 2000) {
      escreva("Isento de Imposto de Renda")
    } senao se (salario >= 2001) {
      salario = (8/100) * salario
      escreva("O valor do salario após o desconto: R$ "+salario)
    } senao se (salario <= 3000) {
      salario = (8/100) * salario
      escreva("O valor do salario após o desconto: R$ "+salario)
    } senao se (salario <= 3001) {
      salario = (18/100) * salario
      escreva("O valor do salario após o desconto: R$ "+salario)
    } senao se (salario >= 4499) {
      salario = (18/100) * salario
      escreva("O valor do salario após o desconto: R$ "+salario)
    } senao se (salario >= 4500) {
      salario = (28/100) * salario
      escreva("O valor do salario após o desconto: R$ "+salario)
    } 

    
  }
}
