import 'package:flutter/material.dart';
import 'package:recipe_detail1/details/presentation/widgets/detail_widget.dart';

class Mainfoodandtext extends StatelessWidget {
  const Mainfoodandtext({super.key, required this.text, required this.image});

  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 3,
      children: [
        DetailsText(text: text),
        ClipRRect(
          borderRadius: BorderRadius.circular(13),
          child: Image(
            image: AssetImage("Assets/images/$image.png"),
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
