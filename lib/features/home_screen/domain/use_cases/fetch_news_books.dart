import 'package:bookly/core/errors/failure.dart';
import 'package:bookly/features/home_screen/domain/entities/book_entity.dart';
import 'package:bookly/features/home_screen/domain/repositories/home_repo.dart';
import 'package:bookly/features/home_screen/domain/use_cases/use_case.dart';
import 'package:dartz/dartz.dart';

class FetchNewsBooksUseCases extends UseCase<List<BookEntity>, NoParam> {
  HomeRepo homeRepo;

  FetchNewsBooksUseCases(this.homeRepo);

  @override
  Future<Either<Failure, List<BookEntity>>> call([NoParam? param]) {
    return homeRepo.fetchNewsBooks();
  }





}