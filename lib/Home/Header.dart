import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu_rounded),
              color: Colors.white54,
            ),
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.white54,
                    )),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.person,
                    color: Colors.white54,
                  ),
                ),
              ],
            )
          ],
        ),
      ],
    );
  }
}
