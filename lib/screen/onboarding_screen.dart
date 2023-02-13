import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:spod_app/theme.dart';
import 'Welcome/welcome_screen.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 0,
        systemOverlayStyle: const SystemUiOverlayStyle(
            statusBarColor: backgroundColor,
            statusBarIconBrightness: Brightness.dark),
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/icons/DEGREE.png",
                height: 300,
              ),
              SizedBox(height: 32,),
              Text(
                "Take The Memory",
                style: titleTextStyle.copyWith(fontSize: 24,color: darkBlue300),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                "Find Your Creative Equipment For Your Profesional Result",
                style: descTextStyle,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(100, 50),
            shape: RoundedRectangleBorder(
              borderRadius:
              BorderRadius.circular(borderRadiusSize))
          ),
          onPressed: () async {
            final prefs = await SharedPreferences.getInstance();
            await prefs.setBool("skipOnBoarding", true);
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) {
              return WelcomeScreen(
                currentScreen: 0,
              );
            }));
          },
          child: Text(
            "Explore Now",
            style: buttonTextStyle,
          ),
        ),
      ),
    );
  }
}
