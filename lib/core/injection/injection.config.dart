// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/movies/application/movie_review_bloc/movie_review_bloc.dart'
    as _i8;
import '../../features/movies/application/movies_bloc/movies_bloc.dart' as _i9;
import '../../features/movies/infrastructure/interfaces/movie_interface.dart'
    as _i4;
import '../../features/movies/infrastructure/repositories/movie_repository.dart'
    as _i5;
import '../../features/televisions/application/television_review_bloc/television_review_bloc.dart'
    as _i10;
import '../../features/televisions/application/televisions_bloc/televisions_bloc.dart'
    as _i11;
import '../../features/televisions/infrastructure/interfaces/television_interface.dart'
    as _i6;
import '../../features/televisions/infrastructure/repositories/television_repository.dart'
    as _i7;
import '../api_client/api_client.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ApiClient>(() => _i3.ApiClient());
  gh.lazySingleton<_i4.IMovieRepository>(() => _i5.MovieRepository());
  gh.lazySingleton<_i6.ITelevisionRepository>(() => _i7.TelevisionRepository());
  gh.factory<_i8.MovieReviewBloc>(
      () => _i8.MovieReviewBloc(get<_i4.IMovieRepository>()));
  gh.factory<_i9.MoviesBloc>(() => _i9.MoviesBloc(get<_i4.IMovieRepository>()));
  gh.factory<_i10.TelevisionReviewBloc>(
      () => _i10.TelevisionReviewBloc(get<_i6.ITelevisionRepository>()));
  gh.factory<_i11.TelevisionsBloc>(
      () => _i11.TelevisionsBloc(get<_i6.ITelevisionRepository>()));
  return get;
}
