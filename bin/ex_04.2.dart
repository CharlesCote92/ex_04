import 'dart:math';

main() {
  var angle = 33;
  var radian = angle * 0.0174532925;
  var hypotenuse = 120;
  var coordinx = 490;
  var coordiny = 330;
  var x = (hypotenuse * cos(radian)) + coordinx;
  var y = (hypotenuse * sin(radian)) + coordiny;
  print(' Nouvelles coordonnees du point: ($x , $y)');
}