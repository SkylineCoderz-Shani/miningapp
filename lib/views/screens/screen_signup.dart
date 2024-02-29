import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_utils/get_utils.dart';
import 'package:miningapp/views/screens/screen_login.dart';

import '../../custom_widgets/custom_button.dart';
import '../../custom_widgets/custom_container_textField.dart';
import '../../custom_widgets/custom_img.dart';
import '../../custom_widgets/custom_testStyle.dart';
import '../../helpers/colors.dart';

class ScreenSignup extends StatelessWidget {
  const ScreenSignup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Get.back();
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            )),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: LargeText(
                text: "Signup",
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            CircleAvatar(
              maxRadius: 55,
              child: CustomImage(
                name: "app_logo",
                height: Get.height*2,
                width: Get.width,
              ),
            ),
            SmallText(
              text: "Let’s Get It Started!",
              textColor: Colors.black,
            ),
            CustomStyledTextField(
              hintText: "First Name",
              textColor: Colors.black,
              borderRadius: 25,
              boxShadowBlurRadius: 50,
              boxShadowSpreadRadius: 8,
            ),
            CustomStyledTextField(
              hintText: "Last Name",
              borderRadius: 25,
              boxShadowBlurRadius: 50,
              boxShadowSpreadRadius: 8,
            ),
            CustomStyledTextField(
              hintText: "Email",
              borderRadius: 25,
              boxShadowBlurRadius: 50,
              boxShadowSpreadRadius: 8,
            ),
            CustomStyledTextField(
              hintText: "Password",
              borderRadius: 25,
              boxShadowBlurRadius: 50,
              boxShadowSpreadRadius: 8,
              isPasswordField: true,
            ),
            CustomButton(
              text: "Signup",
              width: Get.width * .7,
              buttonColor: appColor,
              onTap: () {

              },
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomButton(
                  text: "Facebook",
                  width: Get.width * .4,
                  buttonColor: CupertinoColors.systemBlue,
                  onTap: () {},
                  icon: Image.asset(
                    "assets/images/facebook (8) 1.png",
                  ),
                ),
                CustomButton(
                  text: "Google",
                  width: Get.width * .4,
                  buttonColor: CupertinoColors.black,
                  onTap: () {},
                  icon: Image.asset("assets/images/ic_google.png"),
                ),
              ],
            ),
            RichText(
              text: TextSpan(
                text: "Don't have an account | ",
                style: TextStyle(
                  color: Colors.grey,
                ),
                children: [
                  TextSpan(
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ScreenLogin()));
                      },
                    text: "LogIn",
                    style: TextStyle(
                      color: appColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  )
                ],
              ),
            ),
          ],
        ).marginSymmetric(horizontal: 30),
      resizeToAvoidBottomInset: false,
    );
  }
}
