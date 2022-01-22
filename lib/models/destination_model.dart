import 'activity.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    required this.imageUrl,
    required this.city,
    required this.country,
    required this.description,
    required this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/imagem.jpg',
    name: 'Exemplo 1',
    type: 'Exemplo Tipo',
    startTime: ['9:10 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/imagem.jpg',
    name: 'Exemplo 2',
    type: 'Exemplo Tipo2',
    startTime: ['9:00 am', '11:30 am'],
    rating: 3,
    price: 70,
  ),
  Activity(
    imageUrl: 'assets/imagem.jpg',
    name: 'Exemplo 3',
    type: 'Exemplo Tipo3',
    startTime: ['9:05 am', '11:35 am'],
    rating: 2,
    price: 10,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/imagem.jpg',
    city: 'Menongue',
    country: 'Angola',
    description: 'Exemplo de uma cidade',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/imagem.jpg',
    city: 'Rundu',
    country: 'Namibia',
    description: 'Exemplo de uma cidade1',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/imagem.jpg',
    city: 'New York',
    country: 'USA',
    description: 'Exemplo de uma cidade2',
    activities: activities,
  ),
];
