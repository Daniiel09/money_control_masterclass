import 'package:flutter/material.dart';

class ButtonsWidget extends StatefulWidget {
  const ButtonsWidget({Key? key}) : super(key: key);

  @override
  State<ButtonsWidget> createState() => _ButtonsWidgetState();
}

class _ButtonsWidgetState extends State<ButtonsWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        children: [
          Material(
            color: Colors.transparent,
            child: Ink(
              height: 55,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(95, 92, 227, 1),
                borderRadius: BorderRadius.circular(7),
              ),
              child: InkWell(
                splashColor: Colors.grey,
                highlightColor: Colors.grey,
                onTap: () {},
                child: Container(
                  height: 55,
                  width: double.infinity,
                  child: const Center(
                    child: Text(
                      'Sign Up with Email ID',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Material(
            color: Colors.transparent,
            child: Ink(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(7),
              ),
              child: InkWell(
                splashColor: Colors.grey,
                highlightColor: Colors.grey,
                onTap: () {},
                child: Container(
                  height: 55,
                  width: double.infinity,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/google_logo.jpg',
                          width: 26,
                          height: 26,
                        ),
                        const SizedBox(
                          width: 7,
                        ),
                        const Text(
                          'Sign Up with Google',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
