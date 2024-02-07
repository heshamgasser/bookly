import 'package:bookly/features/details_screen/presentation/widgets/book_action.dart';
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
        BookAction(
          backgroundColor: Colors.white,
          boarderRadius: BorderRadius.only(
            topLeft: Radius.circular(15.r),
            bottomLeft: Radius.circular(15.r),
          ),
          text: '19.99 €',
          textStyle: Theme.of(context)
              .textTheme
              .bodySmall!
              .copyWith(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        BookAction(
          backgroundColor: AppColors.orangeColor,
          boarderRadius: BorderRadius.only(
            topRight: Radius.circular(15.r),
            bottomRight: Radius.circular(15.r),
          ),
          text: 'Free Preview',
          textStyle: Theme.of(context)
              .textTheme
              .bodySmall!
              .copyWith(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
