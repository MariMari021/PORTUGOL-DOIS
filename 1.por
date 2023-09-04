programa {
  funcao inicio() {
    inteiro numUm
    inteiro numDois
    inteiro soma
    inteiro sub
    inteiro multi
    inteiro div

    escreva("Informe um número: ")
    leia(numUm)
    escreva("Informe outro número: ")
    leia(numDois)

  soma = numUm + numDois
  sub = numUm - numDois
  multi = numUm * numDois
 
  se(numDois == 0){
    escreva("NÃO É POSSIVEL DIVIDIR POR 0")
  }senao{
    inteiro div = numUm / numDois
    escreva("\nA divisão destes nº é igual a "+div)
  }
  escreva("\nA soma destes nº é igual a "+soma)
  escreva("\nA subtração destes nº é igual a "+sub)
  escreva("\nA multiplição destes nº é igual a "+multi)

  }
}
