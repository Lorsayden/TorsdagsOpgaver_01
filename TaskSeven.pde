int input = -13;

for (int i = abs(input); i >= 0; i--) {

  if (i == abs(input)/2 && input != 0) {
    print("HALF!");
    if (input != 12 && input != -12) {
      print(", ");
    }
  }

  if (i == 6 && (input == 12 || input == -12)) {
    print(" & ");
  }
  if (input < 0) {
    print("-");
  }
  if (i == 6) {
    print("six");
  } else print(i);
  print(", ");
}
