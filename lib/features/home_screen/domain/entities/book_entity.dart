class BookEntity {
  final String image;
  final String authorName;
  final num price;
  final num rating;
  final num ratingCount;

  BookEntity(
      {required this.image,
      required this.authorName,
      required this.price,
      required this.rating,
      required this.ratingCount});
}
