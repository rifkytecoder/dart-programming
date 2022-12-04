
// Global Variable
int price = 100000;
void main(){
  bool isDiscount = true;
  //int price = 100000;
  num discount = 0;

  if(isDiscount){
    discount = 10 / 100 * price;
  }

  var discounts = checkDiscount(100000);

  print('You need to pay: ${price - discount} \n');
  print('You need to pays: ${price - discounts}');
}

num checkDiscount(num price){
  num discount = 0;
  if(price >= 100000){
    discount = 10 / 100 * price;
  }
  return discount;
}