print("Disciplina de Literatura");
  print("Digite a nota final do 1° bimestre:");
  var nota1 = stdin.readLineSync();
  var notaUm = double.parse(nota1!);
  
  print("Digite a nota final do 2° bimestre:");
  var nota2 = stdin.readLineSync();
  var notaDois = double.parse(nota2!);

print("Digite a nota final do 3° bimestre:");
  var nota3 = stdin.readLineSync();
  var notaTres = double.parse(nota3!);

  print("Digite a nota final do 4° bimestre:");
  var nota4 = stdin.readLineSync();
  var notaQuatro = double.parse(nota4!);

  print("$notaUm, $notaDois, $notaTres e $notaQuatro");

  var mediaAritmetica = (notaUm + notaDois + notaTres + notaQuatro) / 4;

  print("Deseja visualizar a média da disciplina correspondente?");
  var resposta = stdin.readLineSync();
  if(resposta == "sim" || resposta == "Sim" || resposta == "S" || resposta == "SIM"){
    print("MÉDIA FINAL: $mediaAritmetica");
  }else{
    return;
  }