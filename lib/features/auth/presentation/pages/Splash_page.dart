// ignore: file_names
import 'dart:async';

import 'package:campushub/features/auth/presentation/pages/welcome_page.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState(){
    super.initState();
    Timer(const Duration(seconds: 3),(){
      if (mounted){
        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const WelcomePage(),),
        );
      }
    });
  }
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.school_outlined,
              size: 90,
              color: Colors.teal,),
              SizedBox(height: 10,),
              Text("CampusHub",
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 20,),
              Text("Everything campus, one app")      
               ],
          ),
        )),
    );
  }
}