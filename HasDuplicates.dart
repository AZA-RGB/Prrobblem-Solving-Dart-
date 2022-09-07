void main() {
  var set = Set<int>();
  List<int> list = [1, 2134,  2, 34, 334, 2234];
  for (int i = 0; i < list.length; i++) {
    set.add(list[i]);
  }
  if (set.length == list.length) {
    print("No duplicats");
  } else {
    print(list.length);
    print(set.length);
    var duplicates = (list.length - set.length);
    print("it has $duplicates");
  }
}
