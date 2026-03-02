//TASK_4

void main() {
  String result = checkLoan(6000, 16, false);
  print(result);
}

String checkLoan(double salary, int age, bool hasExistingLoan) {
  if (salary >= 5000 &&
      age >= 21 &&
      age <= 60 &&
      hasExistingLoan == false) {
    return 'Loan Approved';
  } else {
    return 'Loan Rejected';
  }
}
