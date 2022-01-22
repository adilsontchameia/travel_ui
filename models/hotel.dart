class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel(
      {required this.imageUrl,
      required this.name,
      required this.address,
      required this.price});
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/imagem.jpg',
    name: 'Hotel Menongue',
    address: 'AeroVia',
    price: 200,
  ),
  Hotel(
    imageUrl: 'assets/imagem.jpg',
    name: 'Hotel Lubango',
    address: 'Laureanos',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/imagem.jpg',
    name: 'Hotel Menongue',
    address: 'Benfica',
    price: 400,
  ),
];
