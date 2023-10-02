/*
5. Faça um Programa que converta metros para centímetros.
*/

programa {

  real resultado, n1

  funcao inicio() {
    escreva ("Digite o valor do metro que você deseja transforma-lo em centímetros: ")
    leia (n1)

    resultado = n1 * 100

    escreva ("A conversão de metros para centímetros é de: " + resultado)   
  }
}
