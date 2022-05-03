void main(List<String> args) {
  //break
  for (var n = 0; n < 10; ++n) {
    if (n > 5) break;
    print(n);
  }

  //continue

  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print('odd numbers: $i');
  }
}
