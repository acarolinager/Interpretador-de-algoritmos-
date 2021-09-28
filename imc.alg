Inicio 

    Real: peso, altura, IMC;

    leia(peso);
    leia(altura);

    IMC <- peso / (altura * altura);

    Se IMC < 20 entao
       escreva("IMC: " , IMC , " Abaixo do peso");

    Se IMC >= 20 e IMC <= 25 entao
       escreva("IMC: " , IMC , " Normal");

    Se IMC > 25 e IMC <= 30 entao
        escreva("IMC: " , IMC , " Sobrepeso");

    Se IMC > 30 e IMC <= 40 entao
        escreva("IMC: " , IMC , " Obeso");

    Se IMC > 40 entao
        escreva("IMC: " , IMC , " Obesidade morbida");
Fim