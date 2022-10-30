void main() {
  // var result = [];
  print(sum([]));
}

double sum(List<double> values) {
  var sum = 0.0;
  for (var value in values) {
    sum += value;
  }
  return sum;
}
