void main() {
  List listA = [
    "Muklah",
    "Diyar",
    "Noorhan",
    "Ali",
    "Abdulbasit",
    "Dena",
    "Saba",
    "Fadi",
    "Karrar",
    "Ahmed"
  ];
  List listB = [
    "Diyar",
    "Noorhan",
    "Muklah",
    "Saba",
    "Mustafa",
    "Ahmed",
    "Fadi",
    "Dena",
    "Hassan",
    "Ali",
  ];

  //common name
  List commonNames = [];

  for (final i in listA) {
    for (final j in listB) {
      if (i == j) {
        commonNames.add(i);
      }
    }
  }

  print(commonNames);

  //names that contain the letter M
  for (String i in commonNames) {
    if (i.contains('M')) {
      List letter = [];
      letter.add(i);
      print(letter);
    }
  }
}
