int sum(int a, int b) {
  return a + b;
}

void print_list(List items) {
  items.forEach((item) => print(item));
}

void main() {
  print("sum of two num : ${sum(10, 20)}");

  const list = ['apples', 'bananas', 'oranges'];
  print_list(list);
}
