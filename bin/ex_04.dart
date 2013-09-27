String fibonacci(int t) {
  int a = 0, b = 1, f = 1, n = 1;
  String result = '0,' ' 1,';
  while (n < t) {
    f = a + b;
    result = '$result $f,';
    a = b;
    b = f;
    n = n + 1;
  }
  return result;
}

main() {
  int count = 10;
  String sequence =
      fibonacci(count);
  print('Fibonacci sequence--> '
        '${count + 1} numbers sequence (including 0)');
  print ("");
  print(sequence);
}