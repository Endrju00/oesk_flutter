import 'package:flutter/material.dart';

class GifPage extends StatelessWidget {
  const GifPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 250,
      itemBuilder: (context, index) => Row(
        children: [
          Expanded(child: Image.asset('assets/giphy.gif')),
          Expanded(child: Image.asset('assets/giphy.gif')),
          Expanded(child: Image.asset('assets/giphy.gif')),
          Expanded(child: Image.asset('assets/giphy.gif')),
        ],
      ),
    );
  }
}
