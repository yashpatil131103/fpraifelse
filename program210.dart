void main() {
  int charges = 0;
  int units = 120;
  if (units <= 90) {
    print("Please pay ${units}");
  } else if (units > 90 && units <= 180) {
    print("Please pay ${units * 6}");
  } else if (units > 180 && units <= 250) {
    print("Please pay ${units * 10}");
  } else {
    print("Please pay ${units * 15}");
  }
}
