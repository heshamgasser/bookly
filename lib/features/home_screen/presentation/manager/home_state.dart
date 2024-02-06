part of 'home_cubit.dart';

@immutable
abstract class HomeStates {}

class HomeInitialState extends HomeStates {}

class GetBooksLoadingState extends HomeStates {}

class GetBooksSuccessState extends HomeStates {}

class GetBooksFailureState extends HomeStates {
  String error;

  GetBooksFailureState({required this.error});
}
