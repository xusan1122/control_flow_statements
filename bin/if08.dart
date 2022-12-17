/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */

String func(int number) {
  if (number > 9 && number < 100 && number % 2 == 1) {
    return "two-digit odd number";
  }
  if (number > 9 && number < 100 && number % 2 == 0) {
    return "two-digit even number";
  }
  if (number > 99 && number < 1000 && number % 2 == 1) {
    return "three-digit odd number";
  }
    return "three-digit even number";
  }


void main() {
  print(func(57));
}
