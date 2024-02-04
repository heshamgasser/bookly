import 'package:bloc/bloc.dart';
import 'package:bookly/observer.dart';
import 'package:flutter/material.dart';

import 'app.dart';

void main (){
  Bloc.observer = MyBlocObserver();

  runApp(Bookly());
}