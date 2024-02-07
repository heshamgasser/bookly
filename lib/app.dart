import 'package:bookly/cofing/routes/app_routes.dart';
import 'package:bookly/cofing/themes/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Bookly extends StatelessWidget {
  const Bookly({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          initialRoute: '/',
          onGenerateRoute: (settings) => AppRoutes.onGenerate(settings),
          theme: LightTheme.lightTheme,

        );
      },
    );
  }
}
