class ServerException implements Exception {
  final String? message;
  ServerException(this.message);
}

class CacheException implements Exception {
  final String? message;
  CacheException(this.message);
}

class NoInternetException implements Exception {}

class InvalidDateException implements Exception {
  String? message;
  InvalidDateException({this.message});
}
