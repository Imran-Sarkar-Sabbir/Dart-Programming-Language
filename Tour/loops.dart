void main() {
  print("For loop");
  for (int i = 0; i < 10; i++) {
    print("$i ");
  }

  List<int> m_list = [1, 2, 3, 4, 4, 5];

  print("For in loop");
  for (final i in m_list) {
    print("$i");
  }

  int i = m_list.length;

  print("Do While");
  do {
    print("${m_list[i - 1]}");
    i--;
  } while (i > 0);

  print("While loop");
  i = 0;
  while (i < m_list.length) {
    print("${m_list[i]}");
    i++;
  }
}
