//task_6

void main() {
  String result = checkBonus(5, 4);
  print(result);
}

String checkBonus(int yearsOfExperience, int rating) {
  if (yearsOfExperience >= 3 && rating >= 4) {
    return 'Bonus Granted';
  } else {
    return 'No Bonus';
  }
}