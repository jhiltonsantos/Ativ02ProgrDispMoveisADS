import 'dart:math';

int exponentialOp(int number, int exponent) {
  return pow(number, exponent) as int;
}

var exponentialArrow = (int number, int exponent) => pow(number, exponent);

void main() {
  print(exponentialOp(4, 2));
  print(exponentialArrow(3, 3));
}
