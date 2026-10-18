import 'package:flutter/material.dart';

//import 'screens/splash_screen.dart';
//import 'screens/login_screen.dart';
//import 'screens/signup_screen.dart';
import 'screens/home_screen.dart';
//import 'screens/donor_list_screen.dart';
//import 'screens/blood_request_screen.dart';

void main() {
  runApp(const BloodConnectApp());
}

class BloodConnectApp extends StatelessWidget {
  const BloodConnectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //     home: SplashScreen(),
        //  home: LoginScreen(),
       //  home: SignupScreen(),
         home: HomeScreen(),
      //     home: DonorListScreen(),
      //     home: BloodRequestScreen(),
    );
  }
}
