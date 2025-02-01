import 'package:flutter/material.dart';
import 'package:recipe_detail1/details/presentation/widgets/MainFoodAndText.dart';

import '../widgets/detail_widget.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C0F0D),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: ListView(
          children: [
            Column(
              spacing: 8,
              children: [
                Mainfoodandtext(text: "Seafood", image: "seafood"),
                SizedBox(height: 7),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    DetailWidget(image: "Lunch", text: "Lunch"),
                    DetailWidget(image: "breakfast", text: "Breakfast"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    DetailWidget(image: "dinner", text: "Dinner"),
                    DetailWidget(image: "vegan", text: "Vegan"),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    DetailWidget(image: "dessert", text: "Dessert"),
                    DetailWidget(image: "drinks", text: "Drinks"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
