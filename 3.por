programa {
  funcao inicio() {
    inteiro valor
    inteiro parcelas
    inteiro soma

    escreva("Informe o valor do produto: ")
    leia(valor)

    escreva("Informe em quantas vezes deseja parcelar: ")
    leia(parcelas)

    se(parcelas > 5){
      escreva("Quantidade de parcelas invalida.")
    }

    soma = valor / parcelas
    escreva("O valor das parcelas é: "+soma)

  }
}
