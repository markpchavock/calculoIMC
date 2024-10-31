
class Pessoa {
  String _nome = '';
  double _peso = 0.0;
  double _altura = 0.0;

  Pessoa(String nome) {
    _nome = nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setPeso(double peso) {
    _peso = peso;
  }

  double getPeso() {
    return _peso;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  double getAltura() {
    return _altura;
  }

  void calculoIMC(double peso, double altura) {
    double imc = peso / (altura * altura);
    String imcStr = imc.toStringAsFixed(2);

    if (imc < 16) {
      print("Calculo IMC: $imcStr \nDiagnóstico: Magreza Grave");
    } else if (imc >= 16 && imc < 17) {
      print(("Calculo IMC: $imcStr \nDiagnóstico: Magreza Moderada"));
    } else if (imc >= 17 && imc < 18.5) {
      print(("Calculo IMC: $imcStr \nDiagnóstico: Magreza leve"));
    } else if (imc >= 18.5 && imc < 25) {
      print(("Calculo IMC: $imcStr \nDiagnóstico: Saudável"));
    } else if (imc >= 25 && imc < 30) {
      print(("Calculo IMC: $imcStr \nDiagnóstico: Sobrepeso"));
    } else if (imc >= 30 && imc < 35) {
      print(("Calculo IMC: $imcStr \nDiagnóstico: Obesidade Grau 1"));
    } else if (imc >= 35 && imc < 40) {
      print(("Calculo IMC: $imcStr \nDiagnóstico: Obesidade Grau 2 - Severa"));
    } else if (imc >= 40) {
      print(("Calculo IMC: $imcStr \nDiagnóstico: Obesidade Grau 3 - Mórbida!"));
    }
  }
}
