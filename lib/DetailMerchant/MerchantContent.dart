
import 'package:flutter/material.dart';

class MerchantContent extends StatelessWidget {
  const MerchantContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 130),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height - 328,
          decoration: const BoxDecoration(
            color: Colors.black38,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(150),
              topRight: Radius.circular(150),
            ),
          ),
        ),
        Container(
          color: Colors.transparent,
          child: Center(
            child: Image.asset(
              'images/pineapple.png',
              width: 270,
              height: 270,
            ),
          ),
        ),
        Center(
          child: Positioned(
            child: Container(
              margin:
                  const EdgeInsets.only(top: 275, left: 20, right: 20),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height - 473,
              color: Colors.transparent,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Rp 80.000',
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontSize: 35,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.star_rounded,
                                color: Colors.amberAccent,
                                size: 14,
                              ),
                              Icon(
                                Icons.star_rounded,
                                color: Colors.amberAccent,
                                size: 14,
                              ),
                              Icon(
                                Icons.star_rounded,
                                color: Colors.amberAccent,
                                size: 14,
                              ),
                              Icon(
                                Icons.star_rounded,
                                color: Colors.amberAccent,
                                size: 14,
                              ),
                              Icon(
                                Icons.star_rounded,
                                color: Colors.amberAccent,
                                size: 14,
                              ),
                              Text(
                                ' 5.0',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 8,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                      const Text(
                        'Per Kg',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                      IconButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(
                                  Colors.grey.shade900),
                        ),
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.red[300],
                        ),
                        iconSize: 45,
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            IconButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.grey.shade900),
                                  fixedSize:
                                      MaterialStateProperty.all<Size>(
                                          const Size(60, 60))),
                              onPressed: () {},
                              icon: Icon(
                                Icons.thumb_up_outlined,
                                color: Colors.amber[200],
                                size: 25,
                              ),
                            ),
                            const Text(
                              'Quality \nAssurance',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            IconButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.grey.shade900),
                                  fixedSize:
                                      MaterialStateProperty.all<Size>(
                                          const Size(60, 60))),
                              onPressed: () {},
                              icon: Icon(
                                Icons.thumb_up_outlined,
                                color: Colors.amber[200],
                                size: 25,
                              ),
                            ),
                            const Text(
                              'Fast \nDelivery',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            IconButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.grey.shade900),
                                  fixedSize:
                                      MaterialStateProperty.all<Size>(
                                          const Size(60, 60))),
                              onPressed: () {},
                              icon: Icon(
                                Icons.flatware_rounded,
                                color: Colors.amber[200],
                                size: 25,
                              ),
                            ),
                            const Text(
                              'Best-in \nTaste',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 12),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 130,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Colors.grey[900],
                          borderRadius: const BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.remove,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              '7',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 18),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 130,
                        height: 45,
                        color: Colors.transparent,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(
                                    Colors.orange.shade300),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                            ),
                          ),
                          child: const Row(
                            mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Go to Cart',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w800,
                                  fontSize: 13,
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios_rounded,
                                color: Colors.black,
                                size: 14,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
