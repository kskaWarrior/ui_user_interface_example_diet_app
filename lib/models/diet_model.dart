class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected
  });

  static List < DietModel > getDiets() {
    List < DietModel > diets = [];

    diets.add(
      DietModel(
        name: 'Pancake de Mel',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Fácil',
        duration: '30mins',
        calorie: '180kCal',
        viewIsSelected: true
      )
    );

    diets.add(
      DietModel(
        name: 'Pão de Canai',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Fácil',
        duration: '20mins',
        calorie: '230kCal',
        viewIsSelected: false
      )
    );

    return diets;
  }

}