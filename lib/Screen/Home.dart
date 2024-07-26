import 'package:flutter/material.dart';
import 'package:healthy_food/Home/DiscountBanner.dart';
import 'package:healthy_food/Home/FoodContent.dart';
import 'package:healthy_food/Home/Header.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
      child: Column(
        children: [
          const Header(),
          const SizedBox(
            height: 20,
          ),
          const DiscountBanner(),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Recommended Fruits',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
              TextButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text(
                      'View All',
                      style: TextStyle(
                          color: Colors.orange.shade400, fontSize: 12),
                    ),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 16,
                      color: Colors.orange.shade400,
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const FoodContent()
          
        ],
      ),
    );
  }
}
