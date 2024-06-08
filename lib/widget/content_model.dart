class UnboardingContentModel {
  final String title;
  final String description;
  final String image;

  UnboardingContentModel({
    required this.title,
    required this.description,
    required this.image,
  });
}

List<UnboardingContentModel> contents = [
  UnboardingContentModel(
    title: 'Select from Our\n    Best Menu ',
    description: 'Pick your food from our menu\n       More than 35 time  ',
    image: 'assets/images/screen1.png',
  ),
  UnboardingContentModel(
    title: 'Easy and Online Payment',
    description: 'You can pay cash on delivery\n    Card payment is available',
    image: 'assets/images/screen2.png',
  ),
  UnboardingContentModel(
    title: 'Qick Delivery at\n  Your Doorstep',
    description: 'Delivered your food ar your\n   Doorstep in 30 minutes',
    image: 'assets/images/screen3.png',
  ),
];
