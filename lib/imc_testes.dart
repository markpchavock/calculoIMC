String? calculoIMC(double peso, double altura) {
  double imc = peso / (altura * altura);
  String? resultado;

  if (imc < 16) {
    resultado = "Magreza Grave";
  } else if (imc >= 16 && imc < 17) {
    resultado = 'Magreza Moderada';
  } else if (imc >= 17 && imc < 18.5) {
    resultado = 'Magreza Leve';
  } else if (imc >= 18.5 && imc < 25) {
    resultado = 'Saudável';
  } else if (imc >= 25 && imc < 30) {
    resultado = 'Sobrepeso';
  } else if (imc >= 30 && imc < 35) {
    resultado = 'Obesidade Grau 1';
  } else if (imc >= 35 && imc < 40) {
    resultado = 'Obesidade Grau 2 - Severa';
  } else if (imc >= 40) {
    resultado = 'Obesidade Grau 3 - Mórbida!';
  }
  return resultado;
}
