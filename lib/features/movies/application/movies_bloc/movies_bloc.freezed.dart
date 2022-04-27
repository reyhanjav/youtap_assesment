// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MoviesEvent {
  List<Movie> get movies => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> movies, String path, int page)
        getMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Movie> movies, String path, int page)? getMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> movies, String path, int page)? getMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMovies value) getMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetMovies value)? getMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMovies value)? getMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoviesEventCopyWith<MoviesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesEventCopyWith<$Res> {
  factory $MoviesEventCopyWith(
          MoviesEvent value, $Res Function(MoviesEvent) then) =
      _$MoviesEventCopyWithImpl<$Res>;
  $Res call({List<Movie> movies, String path, int page});
}

/// @nodoc
class _$MoviesEventCopyWithImpl<$Res> implements $MoviesEventCopyWith<$Res> {
  _$MoviesEventCopyWithImpl(this._value, this._then);

  final MoviesEvent _value;
  // ignore: unused_field
  final $Res Function(MoviesEvent) _then;

  @override
  $Res call({
    Object? movies = freezed,
    Object? path = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$GetMoviesCopyWith<$Res> implements $MoviesEventCopyWith<$Res> {
  factory _$GetMoviesCopyWith(
          _GetMovies value, $Res Function(_GetMovies) then) =
      __$GetMoviesCopyWithImpl<$Res>;
  @override
  $Res call({List<Movie> movies, String path, int page});
}

/// @nodoc
class __$GetMoviesCopyWithImpl<$Res> extends _$MoviesEventCopyWithImpl<$Res>
    implements _$GetMoviesCopyWith<$Res> {
  __$GetMoviesCopyWithImpl(_GetMovies _value, $Res Function(_GetMovies) _then)
      : super(_value, (v) => _then(v as _GetMovies));

  @override
  _GetMovies get _value => super._value as _GetMovies;

  @override
  $Res call({
    Object? movies = freezed,
    Object? path = freezed,
    Object? page = freezed,
  }) {
    return _then(_GetMovies(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetMovies implements _GetMovies {
  const _$_GetMovies(final List<Movie> movies, this.path, this.page)
      : _movies = movies;

  final List<Movie> _movies;
  @override
  List<Movie> get movies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  final String path;
  @override
  final int page;

  @override
  String toString() {
    return 'MoviesEvent.getMovies(movies: $movies, path: $path, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMovies &&
            const DeepCollectionEquality().equals(other.movies, movies) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(movies),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$GetMoviesCopyWith<_GetMovies> get copyWith =>
      __$GetMoviesCopyWithImpl<_GetMovies>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> movies, String path, int page)
        getMovies,
  }) {
    return getMovies(movies, path, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Movie> movies, String path, int page)? getMovies,
  }) {
    return getMovies?.call(movies, path, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> movies, String path, int page)? getMovies,
    required TResult orElse(),
  }) {
    if (getMovies != null) {
      return getMovies(movies, path, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMovies value) getMovies,
  }) {
    return getMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetMovies value)? getMovies,
  }) {
    return getMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMovies value)? getMovies,
    required TResult orElse(),
  }) {
    if (getMovies != null) {
      return getMovies(this);
    }
    return orElse();
  }
}

abstract class _GetMovies implements MoviesEvent {
  const factory _GetMovies(
          final List<Movie> movies, final String path, final int page) =
      _$_GetMovies;

  @override
  List<Movie> get movies => throw _privateConstructorUsedError;
  @override
  String get path => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetMoviesCopyWith<_GetMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<Movie> result, bool hasReachedMax, int page)
        loadSuccess,
    required TResult Function(List<Movie> result, bool hasReachedMax, int page)
        loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res> implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  final MoviesState _value;
  // ignore: unused_field
  final $Res Function(MoviesState) _then;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'MoviesState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<Movie> result, bool hasReachedMax, int page)
        loadSuccess,
    required TResult Function(List<Movie> result, bool hasReachedMax, int page)
        loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements MoviesState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Movie> result, bool hasReachedMax, int page});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? result = freezed,
    Object? hasReachedMax = freezed,
    Object? page = freezed,
  }) {
    return _then(_LoadSuccess(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      hasReachedMax == freezed
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(final List<Movie> result, this.hasReachedMax, this.page)
      : _result = result;

  final List<Movie> _result;
  @override
  List<Movie> get result {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  final bool hasReachedMax;
  @override
  final int page;

  @override
  String toString() {
    return 'MoviesState.loadSuccess(result: $result, hasReachedMax: $hasReachedMax, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.hasReachedMax, hasReachedMax) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(hasReachedMax),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<Movie> result, bool hasReachedMax, int page)
        loadSuccess,
    required TResult Function(List<Movie> result, bool hasReachedMax, int page)
        loadFailure,
  }) {
    return loadSuccess(result, hasReachedMax, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadFailure,
  }) {
    return loadSuccess?.call(result, hasReachedMax, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(result, hasReachedMax, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements MoviesState {
  const factory _LoadSuccess(
          final List<Movie> result, final bool hasReachedMax, final int page) =
      _$_LoadSuccess;

  List<Movie> get result => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({List<Movie> result, bool hasReachedMax, int page});
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? result = freezed,
    Object? hasReachedMax = freezed,
    Object? page = freezed,
  }) {
    return _then(_LoadFailure(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      hasReachedMax == freezed
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(final List<Movie> result, this.hasReachedMax, this.page)
      : _result = result;

  final List<Movie> _result;
  @override
  List<Movie> get result {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  final bool hasReachedMax;
  @override
  final int page;

  @override
  String toString() {
    return 'MoviesState.loadFailure(result: $result, hasReachedMax: $hasReachedMax, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailure &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality()
                .equals(other.hasReachedMax, hasReachedMax) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(result),
      const DeepCollectionEquality().hash(hasReachedMax),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<Movie> result, bool hasReachedMax, int page)
        loadSuccess,
    required TResult Function(List<Movie> result, bool hasReachedMax, int page)
        loadFailure,
  }) {
    return loadFailure(result, hasReachedMax, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadFailure,
  }) {
    return loadFailure?.call(result, hasReachedMax, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Movie> result, bool hasReachedMax, int page)?
        loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(result, hasReachedMax, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements MoviesState {
  const factory _LoadFailure(
          final List<Movie> result, final bool hasReachedMax, final int page) =
      _$_LoadFailure;

  List<Movie> get result => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
