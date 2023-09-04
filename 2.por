programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   real valor
    real dolar = 4.95
    real euro = 5.37
    inteiro somaUm
    inteiro somaDois

    escreva("Qual valor em reais deseja converter? ")
    leia(valor)

real arredondamento = mat.arredondar(valor,2)
real arredondamento = mat.arredondar(euro,2)
real arredondamento = mat.arredondar(dolar,2)
somaUm = valor/dolar
somaDois = valor/euro

  escreva("O valor em dólar é "+ somaUm,"\nO valor em euro é "+ somaDois)




  }
}
