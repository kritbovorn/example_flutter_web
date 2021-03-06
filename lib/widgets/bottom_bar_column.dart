import 'package:flutter/material.dart';

class BottomBarColumn extends StatelessWidget {

  final String heading;
  final String s1;
  final String s2;
  final String s3;
  
  const BottomBarColumn({Key? key, required this.heading, required this.s1, required this.s2, required this.s3}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Text(
            heading,
            style: const TextStyle( 
              color: Colors.white,
              fontSize: 18,
            ),
          ),

          const SizedBox(height: 10,),

          Text(
            s1,
            style: const TextStyle( 
              color: Colors.white60,
              fontSize: 14,
            ),
          ),

          const SizedBox(height: 5,),

          Text(
            s2,
            style: const TextStyle( 
              color: Colors.white60,
              fontSize: 14,
            ),
          ),

          const SizedBox(height: 5,),

          Text(
            s3,
            style: const TextStyle( 
              color: Colors.white60,
              fontSize: 14,
            ),
          ),


        ],
      ),
    );
  }
}