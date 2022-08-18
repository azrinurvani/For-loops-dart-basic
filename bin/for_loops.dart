import 'package:for_loops/for_loops.dart' as for_loops;

import 'dart:io';
void main(List<String> arguments) {
  stdout.write('Masukkan index : ');
  var inputJumlah = stdin.readLineSync()!;
  int n = int.parse(inputJumlah);

  for(int i=0;i<=n;i++){
    for(int j=0;j<=i;j++){
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}
