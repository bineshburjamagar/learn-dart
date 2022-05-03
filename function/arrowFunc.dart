//dynamic function

void main(List<String> args) {
  resultsShow(square(12));
}

dynamic square(var num) {
  return num * num;
}

// Arrow function
void resultsShow(var rel) => print(rel);
