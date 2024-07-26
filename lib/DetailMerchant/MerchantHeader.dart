import 'package:flutter/material.dart';
import 'package:healthy_food/Home/BottomNav.dart';

class MerchantHeader extends StatelessWidget {
  const MerchantHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => BottomNav()));
          },
          icon: const Icon(
            Icons.arrow_back_outlined,
            color: Colors.white54,
          ),
        ),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_bag_outlined,
              color: Colors.white54,
            ))
      ],
    );
  }
}
