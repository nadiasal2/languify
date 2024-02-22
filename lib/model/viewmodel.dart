class Food {
  Food({
    required this.id,
    required this.image,
    required this.name,
    required this.price,
    required this.rate,
    required this.kcal,
    required this.cookingTime,
    required this.description,
  });

  String id;
  String image;
  String name;
  int price;
  double rate;
  String kcal;
  String cookingTime;
  String description;

  factory Food.fromJson(Map<String, dynamic> json) => Food(
    id: json["id"],
    image: json["image"],
    name: json["name"],
    price: json["price"],
    rate: json["rate"].toDouble(),
    kcal: json["like"],
    cookingTime: json["cooking_time"],
    description: json["description"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "image": image,
    "name": name,
    "price": price,
    "rate": rate,
    "kcl": kcal,
    "cooking_time": cookingTime,
    "description": description,
  };
}

final dummyLanguage = [
  Food(
    id: '1',
    image: 'assets/english.webp',
    name: 'English',
    price: 13,
    rate: 4.8,
    kcal: '589K',
    cookingTime: '3 Month',
    description:
    'Hi there, come join to become fluent in English!',
  ),
  Food(
    id: '2',
    image: 'assets/prancis.webp',
    name: 'Prancis',
    price: 22,
    rate: 4.6,
    kcal: '485K',
    cookingTime: '4 Month',
    description:
    'Bonjour, venez nous rejoindre pour parlercouramment le français !',
  ),
  Food(
    id: '3',
    image: 'assets/korea.webp',
    name: 'Korea',
    price: 25,
    rate: 4.9,
    kcal: '987K',
    cookingTime: '6 Month',
    description:
    'Annyeonghaseyo, hangug-eoleul yuchanghagehagi wihae gaibhaseyo!',
  ),
  Food(
    id: '4',
    image: 'assets/jepang.webp',
    name: 'Jepang',
    price: 28,
    rate: 5,
    kcal: '798K',
    cookingTime: '5 Month',
    description:
    'Kon nichiwa. Ryūchōna nihongo o mezashitesanka shite kudasai!',
  ),
];
