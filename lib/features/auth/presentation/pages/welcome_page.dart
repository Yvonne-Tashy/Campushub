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
      backgroundColor: Colors.blueGrey,
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
              Center(
                child: Image.asset("assets/CH.logo.png", height: 250, width: 200,
                color: Colors.cyanAccent,),
              ),
              Text("Welcome To Campus hub",
              style: TextStyle(
                fontSize: 40,
                color: Colors.tealAccent,
                fontWeight: FontWeight.w400
              ),),
              SizedBox(height: 50,),
              Text("Stay connected...",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 20,),
              Container(
                height: 400,
                width: 400,
                child: Image.asset("assets/CH.welcome.png", fit: BoxFit.cover,),
              ),
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