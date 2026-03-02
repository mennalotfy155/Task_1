//TASK_9

void main() {
  String result = checkLevel(12, 75);
  print(result);
}

String checkLevel(int completedLessons, int quizScore) {
  if (completedLessons >= 10 && quizScore >= 70) {
    return 'Level Unlocked';
  } else {
    return 'Complete Requirements';
  }
}