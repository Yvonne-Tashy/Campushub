import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.school_outlined,
              fontWeight: FontWeight.w700,),
              SizedBox(height: 10,),
              Text("Campushub",
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
              ),),
              SizedBox(height: 10,),
              Text("Everything campus, one app")      
               ],
          ),
        )),
    );
  }
}