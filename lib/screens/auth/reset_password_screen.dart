import 'package:flutter_app/components/large_heading_widget.dart';
import 'package:flutter_app/constants/colors.dart';
import 'package:flutter_app/forms/reset_form.dart';
import 'package:flutter/material.dart';

class ResetPasswordScreen extends StatefulWidget {
  static const String screenId = 'reset_password_screen';
  const ResetPasswordScreen({Key? key}) : super(key: key);

  @override
  State<ResetPasswordScreen> createState() => _ResetPasswordScreenState();
}

class _ResetPasswordScreenState extends State<ResetPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: const SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LargeHeadingWidget(
                heading: 'Forgot Password',
                subHeading: 'Enter yout email to continue your password reset',
                headingTextSize: 35,
                subheadingTextSize: 20,
              ),
              ResetForm(),
            ]),
      ),
    );
  }
}
