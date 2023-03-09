import 'dart:io';
import 'dart:math';

main() {
  print("Carregue as notas da disciplina de Literatura");
  List <double> notas = [0, 0, 0, 0];

  for (var i = 0; i < notas.length; i++) {
      print("Digite a nota:");
      var leitura = stdin.readLineSync();
      var aLeitura = double.parse(leitura!);
      notas[i] = aLeitura;
    }

  var mediaAritmetica = (notas[0] + notas[1] + notas[2] + notas[3]) / 4;

  print("Deseja visualizar a média da disciplina correspondente?");
  var resposta = stdin.readLineSync();
  if(resposta == "sim" || resposta == "Sim" || resposta == "S" || resposta == "SIM"){
    print("MÉDIA FINAL: $mediaAritmetica");
  }else{
    return;
  }
  

 
}
