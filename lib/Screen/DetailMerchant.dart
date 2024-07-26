import 'package:flutter/material.dart';
import 'package:healthy_food/DetailMerchant/MerchantContent.dart';
import 'package:healthy_food/DetailMerchant/MerchantHeader.dart';

class DetailMerchant extends StatefulWidget {
  const DetailMerchant({super.key});

  @override
  State<DetailMerchant> createState() => _DetailMerchantState();
}

class _DetailMerchantState extends State<DetailMerchant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            child: Column(
              children: [
                const MerchantHeader(),
                const SizedBox(
                  height: 35,
                ),
                Text(
                  'F r u i t'.toUpperCase(),
                  style: const TextStyle(color: Colors.orange),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Pineapple',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          const MerchantContent(),
        ],
      ),
      backgroundColor: Colors.grey[900],
    );
  }
}
