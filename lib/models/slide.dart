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
      imageUrl: 'assets/images/image1.jpg',
      title: 'Le COVID19 existe, Prenez les bonnes habitudes',
      description:
          "Que les bonnes habitudes, pratique et gestes ne vous quittent jamais!!"),
  Slide(
      imageUrl: 'assets/images/corona1.png',
      title: 'Luttons contre le coronavirus',
      description: "C'est  ensemble que nous arreterons la menace!!"),
  Slide(
    imageUrl: 'assets/images/image2.jpg',
    title: 'Soyez toujours au aguets',
    description:
        "Ne negligez rien, toujours a l'affut des signes precurseur. Ca peut sauver des vie!!",
  ),
  Slide(
    imageUrl: 'assets/images/image3.jpg',
    title: 'La santé avant tout',
    description: "La santé est le plus important!!.",
  ),
];
