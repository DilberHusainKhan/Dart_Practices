// make a Robot that buy milk from shop
void main() {
  // int bottle = 0, money = 0;
  // print("Enter number of Milk bottle you want to buy");
  // bottle = stdin.readByteSync();
  // print("Enter money");
  // money = stdin.readByteSync();
  buyMilk(10, 2);
}

buyMilk(int moneyGiven, int bottle) {
  int moneyToPaid = bottle * 2;
  int moneyLeft = moneyGiven - moneyToPaid;
  print("Given money $moneyGiven");
  print("Go Out\nGTake Left\nGo to grocery shop");
  print("Buy $bottle of Milk");
  print("Pay $moneyToPaid for $bottle.");
  print("Come Back to home");
  print("You change $moneyLeft");
}
