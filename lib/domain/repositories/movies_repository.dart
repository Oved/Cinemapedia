import '../entities/movie.dart';

abstract class MovieRepositorie {
  Future<List<Movie>> getNowPlay({int page = 1});
}
