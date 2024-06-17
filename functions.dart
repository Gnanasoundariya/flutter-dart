void A(int a, [var b]) {
  // Creating function 1
  print("This is 'a' value of $a");
  print("This is 'b' value of $b");
}

void B(int a, {var b, var c}) {
  // Creating function 1
  print("This is 'a' value of $a");
  print("This is 'b' value of $b");
  print("This is 'c' value of $c");
}

void C(int a, {int b = 12}) {
  // Creating function 1
  print("This is 'a' value of $a");
  print("This is 'b' value of $b");
}

void main() {
  // Calling the function with optional parameter
  print("Calling the function1");
  A(01);

  // Calling the function with Optional Named parameter
  print("Calling the function2");
  B(01, c: 12);

  // Calling function with default valued parameter
  print("Calling function3");
  C(01);
}
