import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 110,
      height: 110,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: BorderRadius.circular(50),
                ),
                width: 50,
                height: 50,
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                  ),
                ),
                width: 50,
                height: 50,
              ),
            ],
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
            ),
            width: 50,
            height: 100,
          ),
        ],
      ),
    );
  }
}
