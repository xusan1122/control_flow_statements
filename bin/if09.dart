/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */

bool func(int number) {
  int a = (number % 10) * 10;
  int b = number ~/ 10;
  int ba = a + b;
  //print(ba);

  if (ba <= number) {
    return true;
  }
  return false;
}

void main() {
  print(func(21));
}
