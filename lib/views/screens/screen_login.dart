import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_utils/get_utils.dart';
import 'package:miningapp/custom_widgets/custom_img.dart';
import 'package:miningapp/views/screens/screen_homepage.dart';
import 'package:miningapp/views/screens/screen_signup.dart';

import '../../custom_widgets/custom_button.dart';
import '../../custom_widgets/custom_container_textField.dart';
import '../../custom_widgets/custom_testStyle.dart';
import '../../helpers/colors.dart';
import '../layouts/layout_home.dart';

class ScreenLogin extends StatelessWidget {
  const ScreenLogin({Key? key}) : super(key: key);

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
              text: "Login",
              textColor: Colors.black,
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
            text: "Welcome back!",
            textColor: Colors.black,
          ),
          CustomStyledTextField(
            hintText: "Email",
            borderRadius: 25,
            boxShadowBlurRadius: 90,
            boxShadowSpreadRadius: 8,
          ),
          CustomStyledTextField(
            hintText: "Password",
            borderRadius: 25,
            boxShadowBlurRadius: 90,
            boxShadowSpreadRadius: 8,
            isPasswordField: true,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {

              },
              child: InkWell(
                child: Text(
                  "Forget Password?",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          CustomButton(
            text: "Login",
            width: Get.width * .7,
            buttonColor: appColor,
            onTap: () {
          Get.to(ScreenHomePage());
            },
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Divider(
                  color: Colors.grey,
                  height: 1,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Text(
                  "or",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                  ),
                ),
              ),
              Expanded(
                child: Divider(
                  color: Colors.grey,
                  height: 1,
                ),
              ),
            ],
          ).marginSymmetric(horizontal: 45),
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
          buildRichText(context),
        ],
      ).marginSymmetric(horizontal: 30),
      resizeToAvoidBottomInset: false,
    );
  }

  Widget buildRichText(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: "Don't have an account | ",
        style: TextStyle(
          color: Colors.grey,
        ),
        children: [
          TextSpan(
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ScreenSignup()));
                },
              text: "SignUp",
              style: TextStyle(
                color: appColor,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ))
        ],
      ),
    );
  }
}
