import '../entities/actor.dart';

abstract class ActorsRepositoy {
  Future<List<Actor>> getActorsByMovie(String movieId);
}
