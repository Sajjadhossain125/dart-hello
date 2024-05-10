void main() {
  int netSalary = 100;
  int expenses = 500;

  if (netSalary > expenses) {
    int result = netSalary - expenses;
    print('You Have save $result');
  } else if (expenses > netSalary) {
    int exResult = expenses - netSalary;
    print('you have lost $exResult this month ');
  } else {
    print('Your balance hadn\'t change');
  }
}
