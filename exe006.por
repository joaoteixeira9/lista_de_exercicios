/*
6. Fa�a um Programa que pergunte quanto voc� ganha por hora e o n�mero de horas trabalhadas no m�s. 
Calcule e mostre o total do seu sal�rio no referido m�s.
*/

programa {

  real valor_hr, num_hr, salario

  funcao inicio() {
    escreva ("Quanto voc� ganha por hora ? ")
    leia (valor_hr)

    escreva ("Quantas horas voc� trabalha no m�s ? ")
    leia (num_hr)

    salario = valor_hr * num_hr

    escreva ("Voc� ganha ", salario, " por mes")
  }
}
