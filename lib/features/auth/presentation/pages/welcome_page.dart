import 'package:campushub/shared/widgets/app_button.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: const Text("Campushub"),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 10,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text("Welcome To Campus hub",
              style: TextStyle(
                fontSize: 40,
                color: Colors.tealAccent,
                fontWeight: FontWeight.w400
              ),),
              Text("Stay connected. Stay informed",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 20,),
              AppButton(
                text: "Get Started", 
                color: Colors.tealAccent),
                SizedBox(height: 20,),
                AppButton(
                  text: "Login", 
                  color: Colors.tealAccent)
            ],
          ),
        )),
    );
  }
}