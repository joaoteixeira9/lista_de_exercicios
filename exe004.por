/*
4. Faça um Programa que peça as 4 notas bimestrais e mostre a média
*/

programa {

  inteiro notab1, notab2, notab3, notab4, media

  funcao inicio() {
    escreva ("Informe a nota do primeiro bimestre: ")
    leia (notab1)

    escreva ("Informe a nota do segundo bimestre: ")
    leia (notab2)

    escreva ("Informe a nota do terceiro bimestre: ")
    leia (notab3)

    escreva ("Informe a nota do quarto bimestre: ")
    leia (notab4)

    media = (notab1 + notab2 + notab3 + notab4) / 4 

    escreva ("A média das notas é de: " + media)
    
  }
}
