programa {
  funcao inicio() {

 caracter resposta = 'S'
    real soma = 0
    real numero 
   

    enquanto(resposta != 'N') {
      escreva("Informe o n�mero: ")
      leia(numero)
      soma += numero 
     
      escreva("Quer continuar? ")
      leia(resposta)
    }

 escreva(soma)
    
  }

  }

Some os n�meros informado pelo usu�rio, os n�meros ser�o somados at�
que ele deseje sair do la�o de repeti��o. (S/N)