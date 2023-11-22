int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

//factorial of n using recartiion
void main() {
  print(factorial(3));
}
