//Numbers (int, double)
// Strings (String)
// Booleans (bool)
// Lists (List, also known as arrays)
// Sets (Set)
// Maps (Map)
// Runes (Runes; often replaced by the characters API)
// Symbols (Symbol)
// The value null (Null)

//Some other types also have special roles in the Dart language:

// Object: The superclass of all Dart classes except Null.
// Enum: The superclass of all enums.
// Future and Stream: Used in asynchrony support.
// Iterable: Used in for-in loops and in synchronous generator functions.
// Never: Indicates that an expression can never successfully finish evaluating. Most often used for functions that always throw an exception.
// dynamic: Indicates that you want to disable static checking. Usually you should use Object or Object? instead.
// void: Indicates that a value is never used. Often used as a return type.

void main() {
  // String
  String name = "Bangladesh";

  // Booleans
  bool t = true;
  bool f = false;

  // Numbers
  int integer = 1234;
  double decimal_value = 12.445;

  // List

  // dynamic type array
  List items = [
    1,
    4,
    'hfdjfksd',
    {213, 43},
    {"hello": "world"}
  ];
  // static typed array
  List<int> numbers = [1, 2, 3, 4, 5];

  // Set

  // dynamic type set
  Set my_set = {12, 4, 5, "imran"};

  // static typed set
  Set<int> set_int = {1, 2, 3};

  // dynamic type map
  Map my_map = {"a": 1, 'b': 4, 'c': 5, 123: 'iofidjfio'};

  // static typed set
  Map<String, int> typed_map = {'a': 1, 'b': 2, 'c': 3};
}
