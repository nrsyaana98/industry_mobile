// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget{
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.menu, color: Colors.black,
          ),
          title: Text(
            "I2U",
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.bold,
              color: Color(0xFF272727),
              fontSize: 20
            )
          ),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.transparent,
          actions: [
            Container(
              margin: const EdgeInsets.only(right: 20, left: 7),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFFF7F6F1),
              ),
              child: IconButton(
                onPressed: () {},
                icon: const Image(
                  image: AssetImage('assets/images/welcome_image/profile2.png'),
                ),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(21.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hey, Nrsyaana",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.normal,
                    fontSize: 14
                  ),
                ),
                 Text(
                  "Explore Dashboard",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.bold,
                    fontSize: 22
                  ),
                ),
                const SizedBox(
                  height: 21.0,
                ),
                  //  Row(
                  //   children: [
                  //     Expanded(
                  //       child: Container(
                  //         decoration: BoxDecoration(
                  //           borderRadius: BorderRadius.circular(10),
                  //           color: Color(0xFFF7F6F1)
                  //         ),
                  //         padding: const EdgeInsets.symmetric(horizontal: 19, vertical: 20),
                  //         child: Column(
                  //           children: [
                  //             Row(
                  //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //               children: [
                  //                 Flexible(
                  //                   child: Image(image: AssetImage('assets/picture/order.png'),
                  //                   width: 24,
                  //                   height: 24,
                  //                   ),
                  //                 ),
                  //               ],
                  //             )
                  //           ],
                  //         ),
                  //       ),
                  //     )
                  //   ],
                  //  )
                   ],
                 ),
               )
              
            ),
          ),
          
    );
  }
}