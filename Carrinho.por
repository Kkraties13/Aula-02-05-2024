/*
Em um sistema de vendas online, como implementar um processo que permita ao usuário adicionar
produtos ao carrinho de compras e continuar adicionando enquanto desejar?
O sistema deve utilizar uma estrutura faca enquanto para essa funcionalidade.
*/

programa {
  funcao inicio() {

    carrinho()

  }

  funcao carrinho() {

    inteiro x = 1, i = 0
    cadeia cOuL, listaItens[x] = {""}, sOuN = ""

    faca {
      
      para (i; i < x; i++)
      {
        se (listaItens[i] == "")
        {
          escreva ("Digite o que vai ser adicionado ao carrinho: ")
          leia (listaItens[i])

          escreva (listaItens[i])

          escreva ("Deseja adicionar mais algum item?")
          leia (sOuN)

          escreva (x)
          escreva (sOuN)

          se (sOuN == "S" ou sOuN == "s")
          {
            x++
          }

          escreva (x)

        }
      }
      
    } enquanto ((sOuN == "S" ou sOuN == "s") ou sOuN == "")

    escreva ("Os itens que estão no carrinho são :")
    
    para (inteiro ii; ii < x; ii++)
    {
      escreva (listaItens[ii])
    }
  }
}
