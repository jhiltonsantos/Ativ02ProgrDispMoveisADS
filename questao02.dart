int multiArray(List<int> list) {
  int mult = 1;
  list.forEach((element) => mult = mult * element);
  return mult;
}

void main() {
  print(multiArray([2, 3, 2]));
}
