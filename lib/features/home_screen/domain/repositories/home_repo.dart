import 'package:bookly/core/errors/failure.dart';
import 'package:bookly/features/home_screen/domain/entities/book_entity.dart';
import 'package:dartz/dartz.dart';


abstract class HomeRepo {

  Future<Either<Failure , List<BookEntity>>> fetchBooks ();

  Future<Either<Failure , List<BookEntity>>> fetchNewsBooks ();



}