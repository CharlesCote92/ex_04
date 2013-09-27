String Iteration(int t) {
  int b = 12, f = 1, n = 0;
  String result = '';
  while (n < t) {
    f = n * b;
    result = '$result $f';
    n = n + 1;
  }
  return result;
}

main() {
  int count = 21;
  var table = 12;
  String sequence =
      Iteration(count);
  print('${count-1} terms of the $table times table sequence--> ');
  print ("");
  print(sequence);
}