void main() {
  //string data type
  print('This is a string');
  //integer data type
  int num1 = 100;
  int num2 = 50;
  //addition mathematical operator
  int sum = num1 + num2;
  print('The sum of the numbers 1 and 2 are $sum.');
  //substraction mathematical operator
  int diff = num1 - num2;
  print('The difference of the integers is $diff');
  //double data type
  double x = 10.5;
  double y = 5.1;
  double sum1 = x + y;
  print('The sum of the doubles x and y is $sum1.');
  //boolean data type
  bool isMarried = false;
  print('It is $isMarried to say that I am married.');
  //list data type
  List<String> names = ['Peter', 'Matthew', 'Mark', 'Luke', 'John'];
  print(
      'The names in my list are ${names[0]}, ${names[1]}, ${names[2]}, ${names[3]} and ${names[4]}.');
  //map data type
  Map<String, int> priceList = {
    'dictionary': 2000,
    'storyBook': 700,
    'courseBook': 1000
  };
  print(
      'Here is my price list for the items: $priceList.');
  //runes data type
  String runestring =
      "Runes have got specific unicode and generates characters like emoji. This is my rune \u{1F600}";
  print(runestring);
  //null data type
  null;
}
