/*
8. Fa�a um programa que pe�a a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit. 
*/

programa {

  real c, resultado 

  funcao inicio() {
    
    escreva ("Escreva a temperatura em Celsius para transformarmos em graus Fahrenheit: ")
    leia (c)

    resultado = c * 1.8 + 32

    escreva ("A temperatura em Fahrenheit � de: " + resultado)  
  }
}
