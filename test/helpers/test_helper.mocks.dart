// Mocks generated by Mockito 5.3.0 from annotations
// in ditonton/test/helpers/test_helper.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;
import 'dart:convert' as _i20;
import 'dart:typed_data' as _i21;

import 'package:dartz/dartz.dart' as _i2;
import 'package:ditonton/common/failure.dart' as _i7;
import 'package:ditonton/data/datasources/db/database_helper.dart' as _i18;
import 'package:ditonton/data/datasources/movie_local_data_source.dart' as _i12;
import 'package:ditonton/data/datasources/movie_remote_data_source.dart'
    as _i10;
import 'package:ditonton/data/datasources/tv_series_remote_data_source.dart'
    as _i16;
import 'package:ditonton/data/models/movie_detail_model.dart' as _i3;
import 'package:ditonton/data/models/movie_model.dart' as _i11;
import 'package:ditonton/data/models/movie_table.dart' as _i13;
import 'package:ditonton/data/models/tv_series_model.dart' as _i17;
import 'package:ditonton/domain/entities/movie.dart' as _i8;
import 'package:ditonton/domain/entities/movie_detail.dart' as _i9;
import 'package:ditonton/domain/entities/tv_series.dart' as _i15;
import 'package:ditonton/domain/repositories/movie_repository.dart' as _i5;
import 'package:ditonton/domain/repositories/tv_series_repository.dart' as _i14;
import 'package:http/http.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sqflite/sqflite.dart' as _i19;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

class _FakeMovieDetailResponse_1 extends _i1.SmartFake
    implements _i3.MovieDetailResponse {
  _FakeMovieDetailResponse_1(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

class _FakeResponse_2 extends _i1.SmartFake implements _i4.Response {
  _FakeResponse_2(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

class _FakeStreamedResponse_3 extends _i1.SmartFake
    implements _i4.StreamedResponse {
  _FakeStreamedResponse_3(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [MovieRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockMovieRepository extends _i1.Mock implements _i5.MovieRepository {
  MockMovieRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>> getNowPlayingMovies() =>
      (super.noSuchMethod(Invocation.method(#getNowPlayingMovies, []),
              returnValue:
                  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>.value(
                      _FakeEither_0<_i7.Failure, List<_i8.Movie>>(
                          this, Invocation.method(#getNowPlayingMovies, []))))
          as _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>> getPopularMovies() =>
      (super.noSuchMethod(Invocation.method(#getPopularMovies, []),
              returnValue:
                  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>.value(
                      _FakeEither_0<_i7.Failure, List<_i8.Movie>>(
                          this, Invocation.method(#getPopularMovies, []))))
          as _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>> getTopRatedMovies() =>
      (super.noSuchMethod(Invocation.method(#getTopRatedMovies, []),
              returnValue:
                  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>.value(
                      _FakeEither_0<_i7.Failure, List<_i8.Movie>>(
                          this, Invocation.method(#getTopRatedMovies, []))))
          as _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, _i9.MovieDetail>> getMovieDetail(
          int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieDetail, [id]),
              returnValue:
                  _i6.Future<_i2.Either<_i7.Failure, _i9.MovieDetail>>.value(
                      _FakeEither_0<_i7.Failure, _i9.MovieDetail>(
                          this, Invocation.method(#getMovieDetail, [id]))))
          as _i6.Future<_i2.Either<_i7.Failure, _i9.MovieDetail>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>> getMovieRecommendations(
          int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieRecommendations, [id]),
              returnValue:
                  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>.value(
                      _FakeEither_0<_i7.Failure, List<_i8.Movie>>(this,
                          Invocation.method(#getMovieRecommendations, [id]))))
          as _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>> searchMovies(
          String? query) =>
      (super.noSuchMethod(Invocation.method(#searchMovies, [query]),
              returnValue:
                  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>.value(
                      _FakeEither_0<_i7.Failure, List<_i8.Movie>>(
                          this, Invocation.method(#searchMovies, [query]))))
          as _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, String>> saveWatchlist(
          _i9.MovieDetail? movie) =>
      (super.noSuchMethod(Invocation.method(#saveWatchlist, [movie]),
              returnValue: _i6.Future<_i2.Either<_i7.Failure, String>>.value(
                  _FakeEither_0<_i7.Failure, String>(
                      this, Invocation.method(#saveWatchlist, [movie]))))
          as _i6.Future<_i2.Either<_i7.Failure, String>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, String>> removeWatchlist(
          _i9.MovieDetail? movie) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlist, [movie]),
              returnValue: _i6.Future<_i2.Either<_i7.Failure, String>>.value(
                  _FakeEither_0<_i7.Failure, String>(
                      this, Invocation.method(#removeWatchlist, [movie]))))
          as _i6.Future<_i2.Either<_i7.Failure, String>>);
  @override
  _i6.Future<bool> isAddedToWatchlist(int? id) =>
      (super.noSuchMethod(Invocation.method(#isAddedToWatchlist, [id]),
          returnValue: _i6.Future<bool>.value(false)) as _i6.Future<bool>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>> getWatchlistMovies() =>
      (super.noSuchMethod(Invocation.method(#getWatchlistMovies, []),
              returnValue:
                  _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>.value(
                      _FakeEither_0<_i7.Failure, List<_i8.Movie>>(
                          this, Invocation.method(#getWatchlistMovies, []))))
          as _i6.Future<_i2.Either<_i7.Failure, List<_i8.Movie>>>);
}

/// A class which mocks [MovieRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockMovieRemoteDataSource extends _i1.Mock
    implements _i10.MovieRemoteDataSource {
  MockMovieRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<List<_i11.MovieModel>> getNowPlayingMovies() =>
      (super.noSuchMethod(Invocation.method(#getNowPlayingMovies, []),
              returnValue:
                  _i6.Future<List<_i11.MovieModel>>.value(<_i11.MovieModel>[]))
          as _i6.Future<List<_i11.MovieModel>>);
  @override
  _i6.Future<List<_i11.MovieModel>> getPopularMovies() =>
      (super.noSuchMethod(Invocation.method(#getPopularMovies, []),
              returnValue:
                  _i6.Future<List<_i11.MovieModel>>.value(<_i11.MovieModel>[]))
          as _i6.Future<List<_i11.MovieModel>>);
  @override
  _i6.Future<List<_i11.MovieModel>> getTopRatedMovies() =>
      (super.noSuchMethod(Invocation.method(#getTopRatedMovies, []),
              returnValue:
                  _i6.Future<List<_i11.MovieModel>>.value(<_i11.MovieModel>[]))
          as _i6.Future<List<_i11.MovieModel>>);
  @override
  _i6.Future<_i3.MovieDetailResponse> getMovieDetail(int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieDetail, [id]),
              returnValue: _i6.Future<_i3.MovieDetailResponse>.value(
                  _FakeMovieDetailResponse_1(
                      this, Invocation.method(#getMovieDetail, [id]))))
          as _i6.Future<_i3.MovieDetailResponse>);
  @override
  _i6.Future<List<_i11.MovieModel>> getMovieRecommendations(int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieRecommendations, [id]),
              returnValue:
                  _i6.Future<List<_i11.MovieModel>>.value(<_i11.MovieModel>[]))
          as _i6.Future<List<_i11.MovieModel>>);
  @override
  _i6.Future<List<_i11.MovieModel>> searchMovies(String? query) =>
      (super.noSuchMethod(Invocation.method(#searchMovies, [query]),
              returnValue:
                  _i6.Future<List<_i11.MovieModel>>.value(<_i11.MovieModel>[]))
          as _i6.Future<List<_i11.MovieModel>>);
}

/// A class which mocks [MovieLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockMovieLocalDataSource extends _i1.Mock
    implements _i12.MovieLocalDataSource {
  MockMovieLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<String> insertWatchlist(_i13.MovieTable? movie) =>
      (super.noSuchMethod(Invocation.method(#insertWatchlist, [movie]),
          returnValue: _i6.Future<String>.value('')) as _i6.Future<String>);
  @override
  _i6.Future<String> removeWatchlist(_i13.MovieTable? movie) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlist, [movie]),
          returnValue: _i6.Future<String>.value('')) as _i6.Future<String>);
  @override
  _i6.Future<_i13.MovieTable?> getMovieById(int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieById, [id]),
              returnValue: _i6.Future<_i13.MovieTable?>.value())
          as _i6.Future<_i13.MovieTable?>);
  @override
  _i6.Future<List<_i13.MovieTable>> getWatchlistMovies() =>
      (super.noSuchMethod(Invocation.method(#getWatchlistMovies, []),
              returnValue:
                  _i6.Future<List<_i13.MovieTable>>.value(<_i13.MovieTable>[]))
          as _i6.Future<List<_i13.MovieTable>>);
}

/// A class which mocks [TvSeriesRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvSeriesRepository extends _i1.Mock
    implements _i14.TvSeriesRepository {
  MockTvSeriesRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>
      getNowPlayingTvSeries() => (super.noSuchMethod(
          Invocation.method(#getNowPlayingTvSeries, []),
          returnValue:
              _i6.Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>.value(
                  _FakeEither_0<_i7.Failure, List<_i15.TvSeries>>(this,
                      Invocation.method(#getNowPlayingTvSeries, [])))) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>
      getPopularTvSeries() => (super.noSuchMethod(
          Invocation.method(#getPopularTvSeries, []),
          returnValue:
              _i6.Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>.value(
                  _FakeEither_0<_i7.Failure, List<_i15.TvSeries>>(
                      this, Invocation.method(#getPopularTvSeries, [])))) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>
      getTopRatedTvSeries() => (super.noSuchMethod(
          Invocation.method(#getTopRatedTvSeries, []),
          returnValue:
              _i6.Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>.value(
                  _FakeEither_0<_i7.Failure, List<_i15.TvSeries>>(this,
                      Invocation.method(#getTopRatedTvSeries, [])))) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>);
  @override
  _i6.Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>> searchTvSeries(
          String? query) =>
      (super.noSuchMethod(Invocation.method(#searchTvSeries, [query]),
          returnValue:
              _i6.Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>.value(
                  _FakeEither_0<_i7.Failure, List<_i15.TvSeries>>(this,
                      Invocation.method(#searchTvSeries, [query])))) as _i6
          .Future<_i2.Either<_i7.Failure, List<_i15.TvSeries>>>);
}

/// A class which mocks [TvSeriesRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvSeriesRemoteDataSource extends _i1.Mock
    implements _i16.TvSeriesRemoteDataSource {
  MockTvSeriesRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<List<_i17.TvSeriesModel>> getNowPlayingTvSeries() =>
      (super.noSuchMethod(Invocation.method(#getNowPlayingTvSeries, []),
          returnValue: _i6.Future<List<_i17.TvSeriesModel>>.value(
              <_i17.TvSeriesModel>[])) as _i6.Future<List<_i17.TvSeriesModel>>);
  @override
  _i6.Future<List<_i17.TvSeriesModel>> getPopularTvSeries() =>
      (super.noSuchMethod(Invocation.method(#getPopularTvSeries, []),
          returnValue: _i6.Future<List<_i17.TvSeriesModel>>.value(
              <_i17.TvSeriesModel>[])) as _i6.Future<List<_i17.TvSeriesModel>>);
  @override
  _i6.Future<List<_i17.TvSeriesModel>> getTopRatedTvSeries() =>
      (super.noSuchMethod(Invocation.method(#getTopRatedTvSeries, []),
          returnValue: _i6.Future<List<_i17.TvSeriesModel>>.value(
              <_i17.TvSeriesModel>[])) as _i6.Future<List<_i17.TvSeriesModel>>);
  @override
  _i6.Future<List<_i17.TvSeriesModel>> searchTvSeries(String? query) =>
      (super.noSuchMethod(Invocation.method(#searchTvSeries, [query]),
          returnValue: _i6.Future<List<_i17.TvSeriesModel>>.value(
              <_i17.TvSeriesModel>[])) as _i6.Future<List<_i17.TvSeriesModel>>);
}

/// A class which mocks [DatabaseHelper].
///
/// See the documentation for Mockito's code generation for more information.
class MockDatabaseHelper extends _i1.Mock implements _i18.DatabaseHelper {
  MockDatabaseHelper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i19.Database?> get database =>
      (super.noSuchMethod(Invocation.getter(#database),
              returnValue: _i6.Future<_i19.Database?>.value())
          as _i6.Future<_i19.Database?>);
  @override
  _i6.Future<int> insertWatchlist(_i13.MovieTable? movie) =>
      (super.noSuchMethod(Invocation.method(#insertWatchlist, [movie]),
          returnValue: _i6.Future<int>.value(0)) as _i6.Future<int>);
  @override
  _i6.Future<int> removeWatchlist(_i13.MovieTable? movie) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlist, [movie]),
          returnValue: _i6.Future<int>.value(0)) as _i6.Future<int>);
  @override
  _i6.Future<Map<String, dynamic>?> getMovieById(int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieById, [id]),
              returnValue: _i6.Future<Map<String, dynamic>?>.value())
          as _i6.Future<Map<String, dynamic>?>);
  @override
  _i6.Future<List<Map<String, dynamic>>> getWatchlistMovies() =>
      (super.noSuchMethod(Invocation.method(#getWatchlistMovies, []),
              returnValue: _i6.Future<List<Map<String, dynamic>>>.value(
                  <Map<String, dynamic>>[]))
          as _i6.Future<List<Map<String, dynamic>>>);
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClient extends _i1.Mock implements _i4.Client {
  MockHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i4.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: _i6.Future<_i4.Response>.value(_FakeResponse_2(
                  this, Invocation.method(#head, [url], {#headers: headers}))))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: _i6.Future<_i4.Response>.value(_FakeResponse_2(
                  this, Invocation.method(#get, [url], {#headers: headers}))))
          as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i20.Encoding? encoding}) =>
      (super
          .noSuchMethod(Invocation.method(#post, [url], {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: _i6.Future<_i4.Response>.value(_FakeResponse_2(
                  this,
                  Invocation.method(#post, [
                    url
                  ], {
                    #headers: headers,
                    #body: body,
                    #encoding: encoding
                  })))) as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i20.Encoding? encoding}) =>
      (super
          .noSuchMethod(Invocation.method(#put, [url], {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: _i6.Future<_i4.Response>.value(_FakeResponse_2(
                  this,
                  Invocation.method(#put, [
                    url
                  ], {
                    #headers: headers,
                    #body: body,
                    #encoding: encoding
                  })))) as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i20.Encoding? encoding}) =>
      (super
          .noSuchMethod(Invocation.method(#patch, [url], {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: _i6.Future<_i4.Response>.value(_FakeResponse_2(
                  this,
                  Invocation.method(#patch, [
                    url
                  ], {
                    #headers: headers,
                    #body: body,
                    #encoding: encoding
                  })))) as _i6.Future<_i4.Response>);
  @override
  _i6.Future<_i4.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i20.Encoding? encoding}) =>
      (super
          .noSuchMethod(Invocation.method(#delete, [url], {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: _i6.Future<_i4.Response>.value(_FakeResponse_2(
                  this,
                  Invocation.method(#delete, [
                    url
                  ], {
                    #headers: headers,
                    #body: body,
                    #encoding: encoding
                  })))) as _i6.Future<_i4.Response>);
  @override
  _i6.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: _i6.Future<String>.value('')) as _i6.Future<String>);
  @override
  _i6.Future<_i21.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: _i6.Future<_i21.Uint8List>.value(_i21.Uint8List(0)))
          as _i6.Future<_i21.Uint8List>);
  @override
  _i6.Future<_i4.StreamedResponse> send(_i4.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue: _i6.Future<_i4.StreamedResponse>.value(
                  _FakeStreamedResponse_3(
                      this, Invocation.method(#send, [request]))))
          as _i6.Future<_i4.StreamedResponse>);
  @override
  void close() => super.noSuchMethod(Invocation.method(#close, []),
      returnValueForMissingStub: null);
}
