import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            'Get your Money\nUnder Control',
            style: TextStyle(
                color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 30),
          child: Text(
            'Manage your expenses.\nSeamlessly',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 25,
              height: 1.3,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
