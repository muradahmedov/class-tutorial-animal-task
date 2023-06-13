class SimpleInterest {
  double? principal;
  double? rate;
  double? time;
  double interest() {
    return (principal! * rate! * time!) / 100;
  }
}

void main() {
  SimpleInterest simpleInterest = SimpleInterest();
  simpleInterest.principal = 1000;
  simpleInterest.rate = 10;
  simpleInterest.time = 2;

  print('Simple Interest is ${simpleInterest.interest()}.');
}
