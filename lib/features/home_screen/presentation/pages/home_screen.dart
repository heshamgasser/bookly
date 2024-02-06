import 'package:bookly/core/utiles/app_images.dart';
import 'package:bookly/core/utiles/app_string.dart';
import 'package:bookly/features/home_screen/presentation/widgets/best_seller_items.dart';
import 'package:bookly/features/home_screen/presentation/widgets/books_slider_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(AppImages.appLogo),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BooksSliderItems(),
            SizedBox(height: 50.h),
            Text(
              AppStrings.bestSeller,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            SizedBox(height: 19.h),
            BestSellerItems(),

          ],
        ),
      ),
    );
  }
}
