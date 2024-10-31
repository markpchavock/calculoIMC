
import 'package:my_app_imc/pessoa.dart';
import 'package:my_app_imc/utils/utils.dart';

void main(List<String> arguments) {
  print("Bem vindo ao sistema de calculo de IMC");
  String nome = Utils.lerStringComTexto("Digite o seu nome: ");
  var pessoa =  Pessoa(nome);

  double peso = Utils.lerDoubleComTexto("Digite o seu peso: ");
  pessoa.setPeso(peso);
  double altura = Utils.lerDoubleComTexto("Digite a sua altura: ");
  pessoa.setAltura(altura);

  print("Informações do usuário: ");
  print(
      "\nNome: ${pessoa.getNome()}\nAltura: ${pessoa.getAltura()}\nPeso: ${pessoa.getPeso()}");
  pessoa.calculoIMC(peso, altura);
}
