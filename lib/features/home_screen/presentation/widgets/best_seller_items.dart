import 'package:bookly/features/home_screen/presentation/widgets/book_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BestSellerItems extends StatelessWidget {
  const BestSellerItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(itemBuilder: (context, index) {
        return BookItemWidget();
      }, separatorBuilder: (context, index) {
        return SizedBox(height: 18.h);
      }, itemCount: 10),
    );
  }
}
