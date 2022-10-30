import 'package:flutter/material.dart';

import 'widgets/bottom_text.widget.dart';
import 'widgets/buttons.widget.dart';
import 'widgets/logo.widget.dart';
import 'widgets/title.widget.dart';

class ControlMoneyHomePage extends StatelessWidget {
  const ControlMoneyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 70),
                child: LogoWidget(),
              ),
              TitleWidget(),
              ButtonsWidget(),
              BottomTextWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
