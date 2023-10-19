import 'package:cycle_app/routing/names_routes.dart';
import 'package:cycle_app/routing/router.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppRouting().getPages(),
      initialRoute: NameRoutes.home,
      theme: ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
    );
  }
}
