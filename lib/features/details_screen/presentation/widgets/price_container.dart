import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utiles/app_colors.dart';

class PriceContainer extends StatelessWidget {
  const PriceContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          alignment: Alignment.center,
          height: 48.h,
          width: 150.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.r),
                bottomLeft: Radius.circular(20.r),
              ),
              color: Colors.white),
          child: Text(
            '19.99 SAR',
            style: Theme.of(context)
                .textTheme
                .bodySmall!
                .copyWith(color: Colors.black),
          ),
        ),
        Container(
          alignment: Alignment.center,
          height: 48.h,
          width: 150.w,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.r),
                bottomRight: Radius.circular(20.r),
              ),
              color: AppColors.orangeColor),
          child: Text(
            'Free Preview',
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ),
      ],
    );
  }
}
