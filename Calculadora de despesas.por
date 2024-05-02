/*
Em um programa de análise de despesas mensais, como calcular o total de gastos em diferentes categorias
(como alimentação, transporte, lazer, etc.) ao longo de um período? 
Utilize uma estrutura enquanto para continuar solicitando despesas até que o usuário decida parar.
*/

programa {
  funcao inicio() {
    real comida = 0, transp = 0, lazer = 0, valor
    inteiro acesso = 0

    enquanto (acesso != 4 e acesso <= 4)
    {

      escreva ("1 para adicionar valores aos gastos relativos à comida \n2 para adicionar valores aos gastos relativos à transporte \n3 para adicionar valores aos gastos relativos à lazer \n4 para encerrar \nDigite a opção aqui: ")
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