import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget{
  static const String routeName = '/splash';
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var width=MediaQuery.of(context).size.width;
 return Scaffold(
   body: Column(
     children: [
       Row(),
       Expanded(child: 
           Image.asset('assets/images/logo_light_theme.png',width: width*0.7,),
         
       ),
       Image.asset('assets/images/branding_light_theme.png',width: width*0.7,),
     ],
     
   ),
 );
  }

}