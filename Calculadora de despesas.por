/*
Em um programa de an�lise de despesas mensais, como calcular o total de gastos em diferentes categorias
(como alimenta��o, transporte, lazer, etc.) ao longo de um per�odo? 
Utilize uma estrutura enquanto para continuar solicitando despesas at� que o usu�rio decida parar.
*/

programa {
  funcao inicio() {
    real comida = 0, transp = 0, lazer = 0, valor
    inteiro acesso = 0

    enquanto (acesso != 4 e acesso <= 4)
    {

      escreva ("1 para adicionar valores aos gastos relativos � comida \n2 para adicionar valores aos gastos relativos � transporte \n3 para adicionar valores aos gastos relativos � lazer \n4 para encerrar \nDigite a op��o aqui: ")
      leia (acesso)

      se (acesso < 2)
      {
        escreva ("Digite um valor: ")
        leia (valor)

        comida += valor
        valor = 0.0

        limpa()

      }
      senao se (acesso < 3)
      {
        escreva ("Digite um valor:")
        leia (valor)

        transp += valor
        valor = 0.0

        limpa()

      }
      senao se (acesso < 4)
      {
        escreva("Digite um valor: ")
        leia (valor)

        lazer += valor
        valor = 0.0

        limpa()

      }
    }
    
    escreva("Comida: ", comida,"\nTransporte: ", transp, "\nLazer: ", lazer)
  }
}