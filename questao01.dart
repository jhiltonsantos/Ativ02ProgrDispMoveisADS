int sumArray(List<int> list) {
  int sum = 0;
  list.forEach((element) => sum += element);
  return sum;
}

void main() {
  print(sumArray([1, 2, 3]));
}
