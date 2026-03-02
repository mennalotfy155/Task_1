//TASK 2

void main() {
double finalPrice = calculatePrice(100, false, true);
print("Final Price: $finalPrice");
}

double calculatePrice(double price, bool isPremium, bool hasCoupon) {
if (isPremium || hasCoupon) {
return price * 0.85; // خصم 15%
} else {
return price; // بدون خصم
}
}