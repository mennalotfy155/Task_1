//TASK_10
void main() {
  String result = startRide(true, 100, 180);
  print(result);
}

String startRide(bool driverAvailable, double userBalance, double tripCost) {
  if (driverAvailable && userBalance >= tripCost) {
    return 'Ride Confirmed';
  } else {
    return 'Insufficient Conditions';
  }
}