/*
6. Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
Calcule e mostre o total do seu salário no referido mês.
*/

programa {

  real valor_hr, num_hr, salario

  funcao inicio() {
    escreva ("Quanto você ganha por hora ? ")
    leia (valor_hr)

    escreva ("Quantas horas você trabalha no mês ? ")
    leia (num_hr)

    salario = valor_hr * num_hr

    escreva ("Você ganha ", salario, " por mes")
  }
}
