// TASK_3

void main() {
  String result = score(68, 89);
  print(result);
}

String score(int score, int attendance) {
  if ( score >= 50  &&
      attendance >= 75 ) {
    return 'passed';
  } else {
    return 'failed';
  }
}