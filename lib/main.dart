import 'package:flutter/material.dart';
import 'package:flutter_config/flutter_config.dart';
import 'package:flutter_hotel_app_ui/gen/colors.gen.dart';
import 'package:flutter_hotel_app_ui/gen/fonts.gen.dart';
import 'package:flutter_hotel_app_ui/presenter/ui/screens/sign_in_screen.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterConfig.loadEnvVariables();
  runApp(const ProviderScope(child: HotelApp()));
}

class HotelApp extends StatelessWidget {
  const HotelApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hotel App UI',
      theme: ThemeData(
        fontFamily: FontFamily.workSans,
        primarySwatch: ColorName.primarySwatch,
      ),
      home: const SignInScreen(),
    );
  }
}
