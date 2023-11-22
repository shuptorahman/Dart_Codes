void main() {
  try {
    check_account(-10);
  } catch (e) {
    print("Account cant be negative");
  }
}

void check_account(int amount) {
  if (amount < 0) {
    throw new FormatException(); //raising explenetion externally
  }
}
