import 'package:flutter/material.dart';
import 'package:login_ui/pages/splash_screen.dart';

void main() {
  runApp(const LoginUi());
}

class LoginUi extends StatelessWidget {
  const LoginUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login UI',
      theme: ThemeData(
        primaryColor: const Color(0xFFDC54FE),
        scaffoldBackgroundColor: Colors.grey.shade100,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.grey,
        ).copyWith(
          secondary: const Color(0xFF8A02AE),
        ),
      ),
      home: SplashScreen(title: 'Flutter Login UI'),
    );
  }
}
