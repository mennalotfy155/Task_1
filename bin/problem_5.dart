//TASK_5

void main() {
  double total = calculateTotal(250, 10);
  print("Total Amount: $total");
}

double calculateTotal(double orderAmount, double distance) {
  if (orderAmount >= 300) {
    return orderAmount; // توصيل مجاني
  } else {
    double deliveryFee = distance * 5;
    return orderAmount + deliveryFee;
  }
}