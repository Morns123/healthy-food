import 'package:flutter/material.dart';
import 'package:healthy_food/Screen/DetailMerchant.dart';

class FoodContent extends StatelessWidget {
  const FoodContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailMerchant()));
            },
            child: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      width: MediaQuery.sizeOf(context).width / 2.5,
                      height: MediaQuery.sizeOf(context).height / 9,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(70),
                          topRight: Radius.circular(70),
                        ),
                        color: Colors.orange.withOpacity(0.2),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 10),
                      width: MediaQuery.sizeOf(context).width / 2.5,
                      height: MediaQuery.sizeOf(context).height / 7.5,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        color: Colors.black,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'F r u i t'.toUpperCase(),
                                style: TextStyle(
                                    color: Colors.orange[200], fontSize: 12),
                              ),
                              const Row(
                                children: [
                                  Icon(
                                    Icons.star_rounded,
                                    color: Colors.orange,
                                    size: 12,
                                  ),
                                  Text(
                                    ' 5.0',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                          const Text(
                            'Pinaapple',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Rp. 80.000',
                                style: TextStyle(color: Colors.orange[200]),
                              ),
                              const Text(
                                'per kg',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Positioned(
                  left: 10,
                  top: -12,
                  child: Image.asset('images/pineapple.png'),
                  width: 100,
                  height: 100,
                )
              ],
            ),
          ),
          Stack(
            children: [
              Column(
                children: [
                  Container(
                    width: MediaQuery.sizeOf(context).width / 2.5,
                    height: MediaQuery.sizeOf(context).height / 9,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(70),
                        topRight: Radius.circular(70),
                      ),
                      color: Colors.red.withOpacity(0.2),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    width: MediaQuery.sizeOf(context).width / 2.5,
                    height: MediaQuery.sizeOf(context).height / 7.5,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                      color: Colors.black,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'F r u i t'.toUpperCase(),
                              style: TextStyle(
                                  color: Colors.orange[200], fontSize: 12),
                            ),
                            const Row(
                              children: [
                                Icon(
                                  Icons.star_rounded,
                                  color: Colors.orange,
                                  size: 12,
                                ),
                                Text(
                                  ' 4.7',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                )
                              ],
                            )
                          ],
                        ),
                        const Text(
                          'Apple',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Rp. 25.000',
                              style: TextStyle(color: Colors.orange[200]),
                            ),
                            const Text(
                              'per kg',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Positioned(
                left: 10,
                top: -12,
                child: Image.asset('images/apple.png'),
                width: 100,
                height: 100,
              )
            ],
          ),
        ],
      ),
    );
  }
}
