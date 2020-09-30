class Product {
  String imageUrl;
  String name;
  double price;


  Product({
    this.imageUrl,
    this.name,
    this.price,
    
  });
}

final List<Product> products = [
  Product(
    imageUrl: 'assets/images/mxmaster.jpg',
    name: 'Logitech MX Master 2S',
    price: 79.95
  ),
  Product(
    imageUrl: 'assets/images/blueyeti.jpg',
    name: 'Blue Yeti USB Microphone',
    price: 109.99
  ),
  Product(
    imageUrl: 'assets/images/macbookpro.jpg',
    name: 'MacBook Pro 13-inch (2019)',
    price: 1199.99
  ),
  Product(
    imageUrl: 'assets/images/keyboard.jpg',
    name: 'Apple Magic Keyboard',
    price: 88.99
  ),
  Product(
    imageUrl: 'assets/images/jbl.jpg',
    name: 'JBL Bluetooth Speaker',
    price: 99.95
  ),
];

final List<Product> books = [
  Product(
    imageUrl: 'assets/images/thirddoor.jpg',
    name: 'The Third Door',
    price: 18.49
  ),
  Product(
    imageUrl: 'assets/images/unfu_kyourself.jpg',
    name: 'Unfu*k Yourself',
    price: 18.40
  ),
  Product(
    imageUrl: 'assets/images/crushingit.jpg',
    name: 'Crushing It',
    price: 18.98
  ),
  Product(
    imageUrl: 'assets/images/powerofhabit.jpg',
    name: 'The Power of Habit',
    price: 10.20
  ),
];

final List<Product> cart = [
  products[3],
  books[2],
  products[1],
  books[0],
  products[4],
];
