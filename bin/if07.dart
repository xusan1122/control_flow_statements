/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(int number) {
  if (number > 0 && number % 2 == 1) {
    return "positive odd number";
  }
  if (number > 0 && number % 2 == 0) {
    return "positive even number";
  }
  if (number < 0 && number % 2 == 1) {
    return "negative odd number";
  }
  if (number < 0 && number % 2 == 0) {
    return "negative even number";
  }
    return "the number is zero";
  
}

void main() {
  print(func(57));
}
