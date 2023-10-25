void main() {
  int netSalary = 2000;
  int expenses = 1500;

  if (netSalary > expenses) {
    print('You have saved \$${netSalary - expenses}');
  } else if (expenses > netSalary) {
    print('you have lost  \$${expenses - netSalary}');
  } else {
    print("your balance hasn't changed");
  }
}
