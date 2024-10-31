import 'package:test/test.dart';
import 'package:my_app_imc/imc_testes.dart' as imc;

void main() {
  test('Teste Magreza Grave', () {
    expect(imc.calculoIMC(50, 1.77), "Magreza Grave");
  });

   test('Teste Magreza Moderada', () {
    expect(imc.calculoIMC(52, 1.77), "Magreza Moderada");
  });

   test('Teste Magreza Leve', () {
    expect(imc.calculoIMC(55, 1.77), "Magreza Leve");
  });

    test('Teste Saudável', () {
    expect(imc.calculoIMC(60, 1.77), "Saudável");
  });

   test('Teste Sobrepeso', () {
    expect(imc.calculoIMC(81, 1.77), "Sobrepeso");
  });

   test('Teste Obesidade Grau 1', () {
    expect(imc.calculoIMC(95, 1.77), "Obesidade Grau 1");
  });

  test('Teste Obesidade Grau 2', () {
    expect(imc.calculoIMC(110, 1.77), "Obesidade Grau 2 - Severa");
  });

   test('Teste Obesidade Grau 3', () {
    expect(imc.calculoIMC(130, 1.77), "Obesidade Grau 3 - Mórbida!");
  });

}


