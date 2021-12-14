import 'package:flutter/material.dart';
import 'package:mockup_1/View/Widgets/Buttons/sign_in.dart';
import 'package:mockup_1/View/Widgets/Buttons/sign_up_email.dart';
import 'package:mockup_1/View/Widgets/Buttons/sign_up_google.dart';
import 'package:mockup_1/View/Widgets/logo_widget.dart';
import 'package:mockup_1/View/Widgets/subtitle_widget.dart';
import 'package:mockup_1/View/Widgets/title_widget.dart';
import 'package:mockup_1/View/Widgets/Utils/app_colors.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final AppColors appColors = AppColors();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColors.black,
      // ignore: sized_box_for_whitespace
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              LogoWidget(appColors: appColors),
              SizedBox(height: 40),
              TitleWidget(appColors: appColors),
              SizedBox(height: 20),
              SubTitleWidget(appColors: appColors),
              SizedBox(height: 84),
              SignUpEmail(appColors: appColors),
              SizedBox(height: 14),
              SignUpGoogle(appColors: appColors),
              SizedBox(height: 40),
              SignIn(),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}










