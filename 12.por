programa {
  funcao inicio() {

 caracter resposta = 'S'
    real soma = 0
    real numero 
   

    enquanto(resposta != 'N') {
      escreva("Informe o número: ")
      leia(numero)
      soma += numero 
     
      escreva("Quer continuar? ")
      leia(resposta)
    }

 escreva(soma)
    
  }

  }

Some os números informado pelo usuário, os números serão somados até
que ele deseje sair do laço de repetição. (S/N)