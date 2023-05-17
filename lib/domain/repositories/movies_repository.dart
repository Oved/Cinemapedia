import '../entities/movie.dart';

abstract class MoviesRepository {
  Future<List<Movie>> getNowPlay({int page = 1});
}
