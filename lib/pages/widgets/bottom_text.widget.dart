import 'package:flutter/material.dart';

class BottomTextWidget extends StatelessWidget {
  const BottomTextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: const TextSpan(
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.w500,
        ),
        children: [
          TextSpan(
            text: 'Already have an account? ',
          ),
          TextSpan(
            text: 'Sign In',
            style: TextStyle(
              decoration: TextDecoration.underline,
              decorationThickness: 1.3,
            ),
          ),
        ],
      ),
    );
  }
}
