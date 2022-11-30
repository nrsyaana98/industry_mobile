// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:industry_mobile/src/constants/image_strings.dart';
import 'package:industry_mobile/src/constants/sizes.dart';
import 'package:industry_mobile/src/constants/text_strings.dart';
import 'package:get/get.dart';
import 'package:industry_mobile/src/screens/dashboard.dart';
import '../constants/colors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(tDefaultSize),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //section1
                Image(
                  image: 
                    const AssetImage(tWelcomeScreenImage), height: size.height * 0.4,),
                Text(
                  tLoginTitle, 
                  style:  TextStyle( 
                  fontFamily: 'Monserrat',
                  fontWeight: FontWeight.w800,
                  fontSize: 28.0

                   ),
                  ),
                Text(
                  tLoginSubTitle, 
                  style: TextStyle( 
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w300,
                  fontSize: 14.0

                   ),
                  ),

                //section2
                Form(
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: tFormHeight - 10),
                    child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                        TextFormField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.person_outline_outlined),
                            labelText: tEmail,
                            hintText: tEmail,
                            border: OutlineInputBorder()
                          ),
                        ),
                        SizedBox(height: tFormHeight,),
                         TextFormField(
                          decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.fingerprint),
                            labelText: tPassword,
                            hintText: tPassword,
                            border: OutlineInputBorder(),
                            suffixIcon: IconButton(
                              onPressed: null, 
                              icon: Icon(Icons.remove_red_eye_sharp),
                            ),
                          ),
                        ),
                        const SizedBox(height: tFormHeight - 20,),
                        Align(
                          alignment: Alignment.centerRight,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(tForgetPassword),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: (() => Get.to(() => const Dashboard())),
                            style:OutlinedButton.styleFrom(
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              foregroundColor: tWhiteColor,
                              backgroundColor: tSecondaryColor,
                              side: BorderSide(color: tSecondaryColor),
                              padding: EdgeInsets.symmetric(vertical: tButtonHeight),
                          ),
                            child: Text(tLogin.toUpperCase()),
                          ),
                        )
                       ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  
  }
}