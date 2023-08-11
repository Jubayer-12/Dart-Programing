

void main(){

  print('General String');
  String num1 = '10';
  print(num1);
  print(num1.runtimeType);


  // String to Integer Convert
  print('String to Integer Convert');
  int num1_int = int.parse(num1);
  print(num1_int);
  print(num1_int.runtimeType);


  // String to Double Convert
  print('String to Double Convert');
  double num1_dou = double.parse(num1);
  print(num1_dou);
  print(num1_dou.runtimeType);


  print('General Integer');
  int num2 = 12;
  print(num2);
  print(num2.runtimeType);

  // Integer to String Convert
  print('Integer to String Convert');
  String num2_str = num2.toString();
  print(num2_str);
  print(num2_str.runtimeType);

  // Integer to Double Convert
  print('Integer to Double Convert');
  double num2_dou = num2.toDouble();
  print(num2_dou);
  print(num2_dou.runtimeType);


  // Ina double data type data after (.) we can fix how many number we want to see

  double GPA = 4.91;
  print(GPA.toStringAsFixed(1));

}