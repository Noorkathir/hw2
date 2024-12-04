

void main() {
 
 sprtnumandletter("noor556");
 oddevennum(6);
 String rev = reversechar("flutter");
 print(rev);

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

String reversechar(String str) {
  return (str.split('').reversed.join(''));
}
