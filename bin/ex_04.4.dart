import 'dart:math';

String CompoundInt(int t) {
  var int = 1.033, f = 1, n = 1, inv = 1000;
  String result = '';
  while (n < t) {
    f = inv * pow(int,n);
    result = '$result Year $n: ${f-inv}, ';
    n = n + 1;
  }
  return result;
}

main() {
  var years = 10;
  int count = (years + 1);
  String sequence =
      CompoundInt(count);
  print('$years years every year compound interest with a fixed interest rate of 3,3% --> ');
  print(sequence);
}