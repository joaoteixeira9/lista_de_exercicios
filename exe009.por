/*
9. Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte f�rmula: (72.2 * altura) - 58
*/

programa {

  real altura, resultado

  funcao inicio() {
    
    escreva ("Informe sua altura para calcularmos seu peso ideal: ")
    leia (altura)

    resultado = (72.2 * altura) - 58

    escreva ("Seu peso ideal � de: " + resultado)
  }
}
