//task_7

void main() {
  String result = openDoor(true, true);
  print(result);
}

String openDoor(bool hasAccessCard, bool knowsPassword) {
  if (hasAccessCard && knowsPassword) {
    return 'Door Opened';
  } else {
    return 'Access Restricted';
  }
}