import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories(){ //Há duas formas de acessar essa lista na tela (homepage) -> uma delas é criar uma instância da CategoryModel class,
    List<CategoryModel> categories = []; //e a outra, optada aqui, é apenas utilizá-la como lista estática, e aqui funciona perfeitamente por serem itens predefinidos.

    categories.add(
      CategoryModel(
        name: 'Saladas',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xff92A3FD)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Bolos',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: const Color(0xffC58BF2)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Tortas',
        iconPath: 'assets/icons/pie.svg',
        boxColor:  const Color(0xff92A3FD)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Frutas',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: const Color(0xff92A3FD)
      )
    );
    return categories;
  }
}