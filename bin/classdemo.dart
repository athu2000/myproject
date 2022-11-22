class Phone{
  String? model;
  String? storage;
  String? osver;
  String? price;

  static String brand = 'Apple';
}

void main(){
  Phone no1 = Phone();
  Phone no2 = Phone();
  Phone no3 = Phone();

  print('\n\n***DETAILS OF PHONE 1***\n');
  print('Model Name : ${no1.model = "iphone 12"}');
  print('Available Storage : ${no1.storage = "64GB"}');
  print('Version of OS : ${no1.osver = "IOS 14"}');
  print('Price : ${no1.price = '799'}');
  print('Brand Name : ${Phone.brand}\n\n');

  print('***DETAILS OF PHONE 2***\n');
  print('Model Name : ${no2.model = "iphone 13"}');
  print('Available Storage : ${no2.storage = "128GB"}');
  print('Version of OS : ${no2.osver = "IOS 15"}');
  print('Price : ${no2.price = '899'}');
  print('Brand Name : ${Phone.brand}\n\n');

  print('***DETAILS OF PHONE 3***\n');
  print('Model Name : ${no3.model = "iphone 14"}');
  print('Available Storage : ${no3.storage = "256GB"}');
  print('Version of OS : ${no3.osver = "IOS 16"}');
  print('Price : ${no3.price = '999'}');
  print('Brand Name : ${Phone.brand}\n\n');
}