class Category {
  final String title;
  final String image;

  Category({
    required this.image,
    required this.title,
  });
}

final List<Category> categories = [
  Category(
    image: "assets/images/all.png",
    title: "All",
  ),
  Category(
    image: "assets/images/shoes.png",
    title: "shoes",
  ),
  Category(
    image: "assets/images/makeup.png",
    title: "Beauty",
  ),
  Category(
    image: "assets/images/woman.png",
    title: "women's\nfashion",
  ),
  Category(
    image: "assets/images/ring.png",
    title: "Jewelery",
  ),
  Category(
    image: "assets/images/men.png",
    title: "men's\nfashion",
  ),
  Category(
    image: "assets/images/headphones.png",
    title: "Electronics",
  ),
  Category(
    image: "assets/images/toys.png",
    title: "Toys",
  ),
];
