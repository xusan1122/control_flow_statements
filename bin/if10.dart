/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/

String func(int number) {
  if (number < 0) {
    return "Freezing";
  }
  if (number >= 1 && number <= 10) {
    return "Very Cold";
  }
  if (number >= 11 && number <= 20) {
    return "Cold";
  }
  if (number >= 21 && number <= 30) {
    return "Normal";
  }
  if (number >= 31 && number <= 40) {
    return "Hot";
  }
    return "Very Hot";
  
}

void main() {
  print(func(-4));
}
