

void main() {
 
 sprtnumandletter("noor556");
 oddevennum(6);
 reversechar("Fluttercourse");

}

void sprtnumandletter (String str) {
  String letters = '';
  String numbers = '';

  for (var char in str.split('')) {
    if ('0123456789'.contains(char)) {
      numbers += char;
    } else {
      letters += char;
    }
  }

  print('Letters: $letters');
  print('Numbers: $numbers');
}

void oddevennum(int number) {
  if (number % 2 == 0) {
    print('$number is Even');
  } else {
    print('$number is Odd');
  }
}

void reversechar(String str) {
  print(str.split('').reversed.join(''));
}
