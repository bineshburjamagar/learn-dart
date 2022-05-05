class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

//defining right and bottom

  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main(List<String> args) {
  var rect = Rectangle(12, 11, 22, 33);
  print(rect.left);
  rect.right = 12;
  print(rect.left);
}
