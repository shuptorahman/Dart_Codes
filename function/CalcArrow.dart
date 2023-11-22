//SIMPLE Calculation using arrow function
int add(int num1, int num2) => num1 + num2;
int sub(int num1, int num2) => num1 - num2;
int mul(int num1, int num2) => num1 * num2;
double div(int num1, int num2) => num1 / num2;

void main() {
  int num1 = 7;
  int num2 = 3;

  print("The sum is ${add(num1, num2)}");
  print("The substraction is ${sub(num1, num2)}");
  print("The multiplication is ${mul(num1, num2)}");
  print("The division is ${div(num1, num2)}");
}
