void checkNumber(int number) {
  if (number > 0) {
    switch (number % 2) {
      case 0:
        print("$number is a Positive Even number");
        break;
      case 1:
        print("$number is a Positive Odd number");
        break;
    }
  } else if (number < 0) {
    switch (number % 2) {
      case 0:
        print("$number is a Negative Even number");
        break;
      case -1:
        print("$number is a Negative Odd number");
        break;
    }
  } else {
    print("$number is an Even number (non-positive, non-negative)");
  }
}
