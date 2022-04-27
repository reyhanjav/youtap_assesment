// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'televisions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TelevisionsEvent {
  List<Television> get televisions => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Television> televisions, String path, int page)
        getTelevisions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Television> televisions, String path, int page)?
        getTelevisions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Television> televisions, String path, int page)?
        getTelevisions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTelevisions value) getTelevisions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetTelevisions value)? getTelevisions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTelevisions value)? getTelevisions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TelevisionsEventCopyWith<TelevisionsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelevisionsEventCopyWith<$Res> {
  factory $TelevisionsEventCopyWith(
          TelevisionsEvent value, $Res Function(TelevisionsEvent) then) =
      _$TelevisionsEventCopyWithImpl<$Res>;
  $Res call({List<Television> televisions, String path, int page});
}

/// @nodoc
class _$TelevisionsEventCopyWithImpl<$Res>
    implements $TelevisionsEventCopyWith<$Res> {
  _$TelevisionsEventCopyWithImpl(this._value, this._then);

  final TelevisionsEvent _value;
  // ignore: unused_field
  final $Res Function(TelevisionsEvent) _then;

  @override
  $Res call({
    Object? televisions = freezed,
    Object? path = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      televisions: televisions == freezed
          ? _value.televisions
          : televisions // ignore: cast_nullable_to_non_nullable
              as List<Television>,
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
abstract class _$GetTelevisionsCopyWith<$Res>
    implements $TelevisionsEventCopyWith<$Res> {
  factory _$GetTelevisionsCopyWith(
          _GetTelevisions value, $Res Function(_GetTelevisions) then) =
      __$GetTelevisionsCopyWithImpl<$Res>;
  @override
  $Res call({List<Television> televisions, String path, int page});
}

/// @nodoc
class __$GetTelevisionsCopyWithImpl<$Res>
    extends _$TelevisionsEventCopyWithImpl<$Res>
    implements _$GetTelevisionsCopyWith<$Res> {
  __$GetTelevisionsCopyWithImpl(
      _GetTelevisions _value, $Res Function(_GetTelevisions) _then)
      : super(_value, (v) => _then(v as _GetTelevisions));

  @override
  _GetTelevisions get _value => super._value as _GetTelevisions;

  @override
  $Res call({
    Object? televisions = freezed,
    Object? path = freezed,
    Object? page = freezed,
  }) {
    return _then(_GetTelevisions(
      televisions == freezed
          ? _value.televisions
          : televisions // ignore: cast_nullable_to_non_nullable
              as List<Television>,
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

class _$_GetTelevisions implements _GetTelevisions {
  const _$_GetTelevisions(
      final List<Television> televisions, this.path, this.page)
      : _televisions = televisions;

  final List<Television> _televisions;
  @override
  List<Television> get televisions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_televisions);
  }

  @override
  final String path;
  @override
  final int page;

  @override
  String toString() {
    return 'TelevisionsEvent.getTelevisions(televisions: $televisions, path: $path, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTelevisions &&
            const DeepCollectionEquality()
                .equals(other.televisions, televisions) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(televisions),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$GetTelevisionsCopyWith<_GetTelevisions> get copyWith =>
      __$GetTelevisionsCopyWithImpl<_GetTelevisions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Television> televisions, String path, int page)
        getTelevisions,
  }) {
    return getTelevisions(televisions, path, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Television> televisions, String path, int page)?
        getTelevisions,
  }) {
    return getTelevisions?.call(televisions, path, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Television> televisions, String path, int page)?
        getTelevisions,
    required TResult orElse(),
  }) {
    if (getTelevisions != null) {
      return getTelevisions(televisions, path, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTelevisions value) getTelevisions,
  }) {
    return getTelevisions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetTelevisions value)? getTelevisions,
  }) {
    return getTelevisions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTelevisions value)? getTelevisions,
    required TResult orElse(),
  }) {
    if (getTelevisions != null) {
      return getTelevisions(this);
    }
    return orElse();
  }
}

abstract class _GetTelevisions implements TelevisionsEvent {
  const factory _GetTelevisions(final List<Television> televisions,
      final String path, final int page) = _$_GetTelevisions;

  @override
  List<Television> get televisions => throw _privateConstructorUsedError;
  @override
  String get path => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetTelevisionsCopyWith<_GetTelevisions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TelevisionsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(
            List<Television> result, bool hasReachedMax, int page)
        loadSuccess,
    required TResult Function(
            List<Television> result, bool hasReachedMax, int page)
        loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
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
abstract class $TelevisionsStateCopyWith<$Res> {
  factory $TelevisionsStateCopyWith(
          TelevisionsState value, $Res Function(TelevisionsState) then) =
      _$TelevisionsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TelevisionsStateCopyWithImpl<$Res>
    implements $TelevisionsStateCopyWith<$Res> {
  _$TelevisionsStateCopyWithImpl(this._value, this._then);

  final TelevisionsState _value;
  // ignore: unused_field
  final $Res Function(TelevisionsState) _then;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$TelevisionsStateCopyWithImpl<$Res>
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
    return 'TelevisionsState.loadInProgress()';
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
    required TResult Function(
            List<Television> result, bool hasReachedMax, int page)
        loadSuccess,
    required TResult Function(
            List<Television> result, bool hasReachedMax, int page)
        loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
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

abstract class _LoadInProgress implements TelevisionsState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Television> result, bool hasReachedMax, int page});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$TelevisionsStateCopyWithImpl<$Res>
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
              as List<Television>,
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
  const _$_LoadSuccess(
      final List<Television> result, this.hasReachedMax, this.page)
      : _result = result;

  final List<Television> _result;
  @override
  List<Television> get result {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  final bool hasReachedMax;
  @override
  final int page;

  @override
  String toString() {
    return 'TelevisionsState.loadSuccess(result: $result, hasReachedMax: $hasReachedMax, page: $page)';
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
    required TResult Function(
            List<Television> result, bool hasReachedMax, int page)
        loadSuccess,
    required TResult Function(
            List<Television> result, bool hasReachedMax, int page)
        loadFailure,
  }) {
    return loadSuccess(result, hasReachedMax, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadFailure,
  }) {
    return loadSuccess?.call(result, hasReachedMax, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
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

abstract class _LoadSuccess implements TelevisionsState {
  const factory _LoadSuccess(final List<Television> result,
      final bool hasReachedMax, final int page) = _$_LoadSuccess;

  List<Television> get result => throw _privateConstructorUsedError;
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
  $Res call({List<Television> result, bool hasReachedMax, int page});
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$TelevisionsStateCopyWithImpl<$Res>
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
              as List<Television>,
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
  const _$_LoadFailure(
      final List<Television> result, this.hasReachedMax, this.page)
      : _result = result;

  final List<Television> _result;
  @override
  List<Television> get result {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  final bool hasReachedMax;
  @override
  final int page;

  @override
  String toString() {
    return 'TelevisionsState.loadFailure(result: $result, hasReachedMax: $hasReachedMax, page: $page)';
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
    required TResult Function(
            List<Television> result, bool hasReachedMax, int page)
        loadSuccess,
    required TResult Function(
            List<Television> result, bool hasReachedMax, int page)
        loadFailure,
  }) {
    return loadFailure(result, hasReachedMax, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadFailure,
  }) {
    return loadFailure?.call(result, hasReachedMax, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
        loadSuccess,
    TResult Function(List<Television> result, bool hasReachedMax, int page)?
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

abstract class _LoadFailure implements TelevisionsState {
  const factory _LoadFailure(final List<Television> result,
      final bool hasReachedMax, final int page) = _$_LoadFailure;

  List<Television> get result => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
