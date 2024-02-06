import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../cofing/routes/app_routes.dart';

class BooksSliderItems extends StatelessWidget {
  const BooksSliderItems({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 224.h,
      child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
                Navigator.pushNamed(context, AppRoutes.detailsScreen);
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
                width: 125.w,
                height: 224.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14.r),
                  image: DecorationImage(
                      image: AssetImage('assets/images/Book 1 High.png'),
                      fit: BoxFit.fill),
                ),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: CircleAvatar(
                    radius: 20.r,
                    backgroundColor: Colors.white38.withOpacity(0.4),
                    child: Icon(
                      Icons.play_arrow_rounded,
                    ),
                  ),
                ),
              ),
            );
          },
          separatorBuilder: (context, index) {
            return SizedBox(width: 10.w);
          },
          itemCount: 10),
    );
  }
}
