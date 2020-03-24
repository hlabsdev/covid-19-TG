import 'package:flutter/material.dart';


class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.title,
    @required this.description,
  });
}

final slideList = [
  Slide(
      imageUrl: 'assets/images/image1.png',
      title: 'Prenez les bonnes habitudes',
      description:
          "Que les bonnes habitudes, pratiques et gestes ne vous quittent jamais!!"),
  Slide(
      imageUrl: 'assets/images/lavage.png',
      title: 'Lavez-vous les mains regulièrement',
      description: "Lavez-vous très régulièrement les mains avec de l’eau et du savon, ou désinfectez-les avec du gel hydroalcoolique plusieurs fois par jour"),
  Slide(
    imageUrl: 'assets/images/image2.jpg',
    title: 'Toussez ou éternuez dans votre coude',
    description:
        "Toussez ou éternuez dans un mouchoir ou dans le pli de votre coude, vous evite d'exposer votre entourage au virus!!",
  ),
  Slide(
    imageUrl: 'assets/images/image3.jpg',
    title: 'La santé avant tout',
    description: "La santé est le plus important!!.",
  ),
];
