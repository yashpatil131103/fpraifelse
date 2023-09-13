void main() {
  int num = 15;
  if (num % 3 == 0 && num % 5 == 0) {
    print("divisble by both 3 and 5");
  } else if (num % 5 == 0) {
    print("Divisbe by 5");
  } else if (num % 3 == 0) {
    print("Divisble by 3");
  } else {
    print(" number is Divisble by other number ");
  }
}
