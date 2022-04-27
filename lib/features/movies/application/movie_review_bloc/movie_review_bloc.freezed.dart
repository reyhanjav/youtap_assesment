// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_review_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieReviewEvent {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getMovieReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id)? getMovieReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getMovieReview,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMovieReview value) getMovieReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetMovieReview value)? getMovieReview,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMovieReview value)? getMovieReview,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieReviewEventCopyWith<MovieReviewEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieReviewEventCopyWith<$Res> {
  factory $MovieReviewEventCopyWith(
          MovieReviewEvent value, $Res Function(MovieReviewEvent) then) =
      _$MovieReviewEventCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$MovieReviewEventCopyWithImpl<$Res>
    implements $MovieReviewEventCopyWith<$Res> {
  _$MovieReviewEventCopyWithImpl(this._value, this._then);

  final MovieReviewEvent _value;
  // ignore: unused_field
  final $Res Function(MovieReviewEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GetMovieReviewCopyWith<$Res>
    implements $MovieReviewEventCopyWith<$Res> {
  factory _$GetMovieReviewCopyWith(
          _GetMovieReview value, $Res Function(_GetMovieReview) then) =
      __$GetMovieReviewCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$GetMovieReviewCopyWithImpl<$Res>
    extends _$MovieReviewEventCopyWithImpl<$Res>
    implements _$GetMovieReviewCopyWith<$Res> {
  __$GetMovieReviewCopyWithImpl(
      _GetMovieReview _value, $Res Function(_GetMovieReview) _then)
      : super(_value, (v) => _then(v as _GetMovieReview));

  @override
  _GetMovieReview get _value => super._value as _GetMovieReview;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_GetMovieReview(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetMovieReview implements _GetMovieReview {
  const _$_GetMovieReview(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'MovieReviewEvent.getMovieReview(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMovieReview &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$GetMovieReviewCopyWith<_GetMovieReview> get copyWith =>
      __$GetMovieReviewCopyWithImpl<_GetMovieReview>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) getMovieReview,
  }) {
    return getMovieReview(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id)? getMovieReview,
  }) {
    return getMovieReview?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? getMovieReview,
    required TResult orElse(),
  }) {
    if (getMovieReview != null) {
      return getMovieReview(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMovieReview value) getMovieReview,
  }) {
    return getMovieReview(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetMovieReview value)? getMovieReview,
  }) {
    return getMovieReview?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMovieReview value)? getMovieReview,
    required TResult orElse(),
  }) {
    if (getMovieReview != null) {
      return getMovieReview(this);
    }
    return orElse();
  }
}

abstract class _GetMovieReview implements MovieReviewEvent {
  const factory _GetMovieReview(final String id) = _$_GetMovieReview;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetMovieReviewCopyWith<_GetMovieReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieReviewState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<MovieReview> result) loadSuccess,
    required TResult Function(List<MovieReview> result) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieReview> result)? loadSuccess,
    TResult Function(List<MovieReview> result)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieReview> result)? loadSuccess,
    TResult Function(List<MovieReview> result)? loadFailure,
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
abstract class $MovieReviewStateCopyWith<$Res> {
  factory $MovieReviewStateCopyWith(
          MovieReviewState value, $Res Function(MovieReviewState) then) =
      _$MovieReviewStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieReviewStateCopyWithImpl<$Res>
    implements $MovieReviewStateCopyWith<$Res> {
  _$MovieReviewStateCopyWithImpl(this._value, this._then);

  final MovieReviewState _value;
  // ignore: unused_field
  final $Res Function(MovieReviewState) _then;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$MovieReviewStateCopyWithImpl<$Res>
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
    return 'MovieReviewState.loadInProgress()';
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
    required TResult Function(List<MovieReview> result) loadSuccess,
    required TResult Function(List<MovieReview> result) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieReview> result)? loadSuccess,
    TResult Function(List<MovieReview> result)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieReview> result)? loadSuccess,
    TResult Function(List<MovieReview> result)? loadFailure,
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

abstract class _LoadInProgress implements MovieReviewState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<MovieReview> result});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$MovieReviewStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_LoadSuccess(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<MovieReview>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(final List<MovieReview> result) : _result = result;

  final List<MovieReview> _result;
  @override
  List<MovieReview> get result {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'MovieReviewState.loadSuccess(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadSuccess &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<MovieReview> result) loadSuccess,
    required TResult Function(List<MovieReview> result) loadFailure,
  }) {
    return loadSuccess(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieReview> result)? loadSuccess,
    TResult Function(List<MovieReview> result)? loadFailure,
  }) {
    return loadSuccess?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieReview> result)? loadSuccess,
    TResult Function(List<MovieReview> result)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(result);
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

abstract class _LoadSuccess implements MovieReviewState {
  const factory _LoadSuccess(final List<MovieReview> result) = _$_LoadSuccess;

  List<MovieReview> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({List<MovieReview> result});
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$MovieReviewStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_LoadFailure(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<MovieReview>,
    ));
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(final List<MovieReview> result) : _result = result;

  final List<MovieReview> _result;
  @override
  List<MovieReview> get result {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'MovieReviewState.loadFailure(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadFailure &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(List<MovieReview> result) loadSuccess,
    required TResult Function(List<MovieReview> result) loadFailure,
  }) {
    return loadFailure(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieReview> result)? loadSuccess,
    TResult Function(List<MovieReview> result)? loadFailure,
  }) {
    return loadFailure?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<MovieReview> result)? loadSuccess,
    TResult Function(List<MovieReview> result)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(result);
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

abstract class _LoadFailure implements MovieReviewState {
  const factory _LoadFailure(final List<MovieReview> result) = _$_LoadFailure;

  List<MovieReview> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
