import 'package:flutter/material.dart';

class DetailWidget extends StatelessWidget {
  const DetailWidget({super.key, required this.image, required this.text});

  final String image, text;

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 6.2,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(12.61),
          child: Image(
            image: AssetImage("Assets/images/$image.png"),
            height: 144.53,
            width: 158.54,
            fit: BoxFit.cover,
          ),
        ),
        DetailsText(text: text),
      ],
    );
  }
}

class DetailsText extends StatelessWidget {
  const DetailsText({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: 14.61,
        fontWeight: FontWeight.w500,
      ),
      textAlign: TextAlign.center,
    );
  }
}
