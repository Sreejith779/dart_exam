void main() {

  int even= 0;
  int odd= 0;
  int zero= 0;

  for (int num in a) {
    if (num == 0) {
      zero++;
    } else if (num % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }

  print('Count of even numbers: $even');
  print('Count of odd numbers: $odd');
  print('Count of zeros: $zero');
}
List<int> a = [-5, 1, 10, 0, 2, -4, 0, 3, 5, 8, 28, -74, 0, 41, 34, 5, -9, 62];

