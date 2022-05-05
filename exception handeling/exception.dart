int mustGraterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void letVerifyValue(var val) {
  var valueVarification;

  try {
    valueVarification = mustGraterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVarification == null) {
      print('Value is nt accepted');
    } else {
      print('valu verified : $valueVarification');
    }
  }
}

void main(List<String> args) {
  letVerifyValue(-2);
}
