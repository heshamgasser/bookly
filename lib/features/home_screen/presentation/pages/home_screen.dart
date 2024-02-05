import 'package:bookly/core/utiles/app_images.dart';
import 'package:bookly/features/home_screen/presentation/pages/books_slider_item.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(AppImages.appLogo),
        actions: [
          IconButton(onPressed: () {

          }, icon: Icon(Icons.search),),
        ],
      ),
      body: BooksSliderItems(),
    );
  }
}
