import 'package:bookly/core/errors/failure.dart';
import 'package:bookly/features/home_screen/domain/entities/book_entity.dart';
import 'package:bookly/features/home_screen/domain/repositories/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchNewsBooksUseCases {
  HomeRepo homeRepo;

  FetchNewsBooksUseCases(this.homeRepo);

  Future<Either<Failure, List<BookEntity>>> call (){

    return homeRepo.fetchNewsBooks();
  }
}