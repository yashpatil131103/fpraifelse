void main() {
  int charges = 0;

  int units = 120;

  if (units <= 90) {
    print("No chargers");
  } else if (units <= 180) {
    charges = (units - 90) * 6;
    print("Please pay $charges");
  } else if (units <= 250) {
    charges = (units - 180) * 10 + 90 * 6;
    print("Please pay $charges");
  } else if (units >= 250) {
    charges = (units - 250) * 15 + (250 - 180) * 10 + (180 - 90) * 6;
    print("please pay $charges");
  }
}
