// ignore_for_file: unused_local_variable

void main() {
  List<int> list = [10, 2, 3, 4, 5, 6];
  product(list);
}

void product(List<int> list) {
  int temp = 1;
  var n = list.length;
  List<int> prod = List.filled(list.length, 1);

  for (int i = 0; i < list.length; i++) {
    prod[i] = temp;
    temp *= list[i];
  }
  temp = 1;
  for (int i = n-1;i>=0; i--) {
    prod[i] *= temp;
    temp *= list[i];
  }
  for (int i = 0; i < n; i++) {
    print(prod[i]);
  }
  // return 1;
}
