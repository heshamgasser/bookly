import 'package:bloc/bloc.dart';
import 'package:bookly/core/utiles/observer.dart';
import 'package:flutter/material.dart';

import 'app.dart';

void main (){
  Bloc.observer = MyBlocObserver();

  runApp(Bookly());
}