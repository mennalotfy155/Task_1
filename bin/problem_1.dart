// TASK_1

void main() {
  String result = login("student", "iti123", true);
  print(result);
}

String login(String username, String password, bool isAccountActive) {
  if (username == 'student' &&
      password == 'iti123' &&
      isAccountActive == true) {
    return 'Login Successful';
  } else {
    return 'Access Denied';
  }
}
