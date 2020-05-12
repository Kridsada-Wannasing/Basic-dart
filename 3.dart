main() {
  print(squareArea(4.0));
  print(squareArea2(a: 4.0));
  print(squareArea3(a: 4.0));
}

double squareArea(double a) {
  return a * a;
}

double squareArea2({double a}) {
  return a * a;
}

double squareArea3({double a}) => a * a;
