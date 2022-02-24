int sumArray(List<int> list) {
  int sum = 0;
  list.forEach((element) => sum += element);
  return sum;
}

int multiArray(List<int> list) {
  int mult = 1;
  list.forEach((element) => mult = mult * element);
  return mult;
}

int selectOp(List<int> list, int Function(List<int>) function) {
  return function(list);
}

void main() {
  print(selectOp([1, 2, 3], sumArray));
  print(selectOp([1, 2, 10], multiArray));
}
