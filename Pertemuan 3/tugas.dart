void main() {
  for (var number = 0; number <= 201; number++) {
    if (number <= 1) {
      print(number);
      continue;
    }

    if (number == 2) {
      print('Fadly Nugraha Jati 2241720149');
      continue;
    }

    if (number % 2 == 0) {
      print(number);
      continue;
    }

    bool isPrime = true;

    for (int i = 3; i * i <= number; i += 2) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print('Fadly Nugraha Jati 2241720149');
    } else {
      print(number);
    }
  }
}
