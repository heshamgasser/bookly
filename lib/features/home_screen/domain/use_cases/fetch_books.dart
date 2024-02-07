import 'package:bookly/core/errors/failure.dart';
import 'package:bookly/features/home_screen/domain/entities/book_entity.dart';
import 'package:bookly/features/home_screen/domain/repositories/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchBooksUseCases {
  HomeRepo homeRepo;

  FetchBooksUseCases(this.homeRepo);

  Future<Either<Failure, List<BookEntity>>> fetchBooks (){
    return homeRepo.fetchBooks();
  }

}