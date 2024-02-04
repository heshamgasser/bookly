import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppComponents {
  
  static Widget unDefinedRoute (){
    return Scaffold(
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.warning, size: 100.r, color: Colors.red,),
          SizedBox(height: 10.h),
          Text('Failed to Load Page'),
        ],
      ),),
    );
    
  }
  
  
}