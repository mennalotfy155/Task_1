//task_8

void main() {
  String result = getConsumptionCategory(550);
  print(result);
}

String getConsumptionCategory(double usage) {
  if (usage < 200) {
    return 'Low Consumption';
  } else if (usage <= 500) {
    return 'Medium Consumption';
  } else {
    return 'High Consumption';
  }
}