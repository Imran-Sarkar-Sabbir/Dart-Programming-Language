late String description;

// // Assign value to a
// a = value;
// // Assign value to b if b is null; otherwise, b stays the same
// b ??= value;

void main() {
  // Here’s an example of creating a variable and initializing it:
  var name = 'Bob';
  print(name);

  int num = 10;
  num = num * 2;

  int? b;
  b ??= 20;

  print(b);

// Default value
// Uninitialized variables that have a nullable type
//have an initial value of null. (If you haven’t opted
//into null safety, then every variable has a nullable type.)
// Even variables with numeric types are initially null,
// because numbers—like everything else in Dart—are objects.
  int? lineCount;
  print(lineCount == null);

  description = 'late variable!';
  print(description);

  final new_name = 'Bob'; // Without a type annotation
  final String nickname = 'Bobby';

  print(new_name);
  print(nickname);
}
