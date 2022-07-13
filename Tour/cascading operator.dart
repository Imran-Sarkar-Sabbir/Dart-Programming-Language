class Paint {
  String color = "";
  String strokeCap = "";
  double strokeWidth = 0;
}

class Colors {
  static String black = "#000";
  static String red = "#f00";
  static String green = "#0f0";
  static String blue = "#00f";
}

class StrokeCap {
  static String round = "50%";
  static String Squre = "0%";
}

void main() {
  // both are same

  var paint2 = Paint()
    ..color = Colors.black
    ..strokeCap = StrokeCap.round
    ..strokeWidth = 5.0;

  var paint = Paint();
  paint.color = Colors.black;
  paint.strokeCap = StrokeCap.round;
  paint.strokeWidth = 5.0;
}
