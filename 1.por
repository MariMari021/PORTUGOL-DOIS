programa {
  funcao inicio() {
    inteiro numUm
    inteiro numDois
    inteiro soma
    inteiro sub
    inteiro multi
    inteiro div

    escreva("Informe um n�mero: ")
    leia(numUm)
    escreva("Informe outro n�mero: ")
    leia(numDois)

  soma = numUm + numDois
  sub = numUm - numDois
  multi = numUm * numDois
 
  se(numDois == 0){
    escreva("N�O � POSSIVEL DIVIDIR POR 0")
  }senao{
    inteiro div = numUm / numDois
    escreva("\nA divis�o destes n� � igual a "+div)
  }
  escreva("\nA soma destes n� � igual a "+soma)
  escreva("\nA subtra��o destes n� � igual a "+sub)
  escreva("\nA multipli��o destes n� � igual a "+multi)

  }
}
