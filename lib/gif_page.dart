import 'package:flutter/material.dart';

class GifPage extends StatelessWidget {
  const GifPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 250,
      itemBuilder: (context, index) => Row(
        children: [
          Image.asset('assets/giphy.gif'),
          Image.asset('assets/giphy.gif'),
          Image.asset('assets/giphy.gif'),
          Image.asset('assets/giphy.gif'),
        ],
      ),
    );
  }
}
