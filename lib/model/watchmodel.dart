class WatchModel {
  final String image;
  final String title;
  final String subtitle;
  final String price;

  WatchModel({
    required this.image,
    required this.title,
    required this.subtitle,
    required this.price,
  });
}

List<WatchModel> watchItem = [
  WatchModel(
    image: 'assets/apple_watch.png',
    title: 'Apple Watch ',
    subtitle: 'Ultra 2 ',
    price: '\$ 999',
  ),
  WatchModel(
    image: 'assets/samsung_watch.png',
    title: 'Samsung Watch ',
    subtitle: 'Ganeration 5',
    price: '\$ 899',
  ),
  WatchModel(
    image: 'assets/apple_watch.png',
    title: 'Apple Watch ',
    subtitle: 'Ultra 2 ',
    price: '\$ 999',
  ),
  WatchModel(
    image: 'assets/samsung_watch.png',
    title: 'Samsung Watch ',
    subtitle: 'Ganeration 5',
    price: '\$ 899',
  ),
];
