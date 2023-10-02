/*
7. Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.C = 5 * ((F-32) / 9).
*/

programa {

  real f, resultado

  funcao inicio() {

    escreva("Escreve a temperatura em Fahrenheit para transformarmos em Celsius: ")
    leia (f)

    resultado =   5 * ((f-32) / 9)
    
    escreva ("A temperatura em graus Celsius é de:" + resultado)

  }
}
