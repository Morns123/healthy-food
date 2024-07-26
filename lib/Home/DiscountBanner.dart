import 'package:flutter/material.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: MediaQuery.sizeOf(context).width / 1,
          height: MediaQuery.sizeOf(context).height / 3.8,
          decoration: BoxDecoration(
            color: Colors.grey[850],
            borderRadius: const BorderRadius.all(
              Radius.circular(15),
            ),
          ),
        ),
        Positioned(
          right: -30,
          top: -30,
          child: Image.asset(
            'images/fruits.png',
            width: 200,
            height: 200,
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width / 1,
          height: MediaQuery.sizeOf(context).height / 4.5,
          margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          color: Colors.black.withOpacity(0.1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'O f f e r'.toUpperCase(),
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.orange[200],
                ),
              ),
              const Text(
                'Discount up to 40% Off',
                style: TextStyle(fontSize: 22, color: Colors.white),
              ),
              const Text(
                'In honor of World Health Day \nWe \'d like to give you this amazing \noffers.',
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.orange.shade300),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                child: const Text(
                  'View Offers',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
