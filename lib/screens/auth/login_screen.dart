import 'package:flutter_app/components/large_heading_widget.dart';
import 'package:flutter_app/constants/colors.dart';
import 'package:flutter_app/forms/login_form.dart';

import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  static const String screenId = 'login_screen';
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: _body(),
    );
  }

  _body() {
    return const SingleChildScrollView(
      child:
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        LargeHeadingWidget(
            heading: 'Bienvenido', subHeading: 'Logeate para continuar'),
        LogInForm(),
      ]),
    );
  }
}
