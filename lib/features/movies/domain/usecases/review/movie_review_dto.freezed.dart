// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_review_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieReviewDto {
  AuthorReviewDto? get author => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieReviewDtoCopyWith<MovieReviewDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieReviewDtoCopyWith<$Res> {
  factory $MovieReviewDtoCopyWith(
          MovieReviewDto value, $Res Function(MovieReviewDto) then) =
      _$MovieReviewDtoCopyWithImpl<$Res>;
  $Res call({AuthorReviewDto? author, String? content, String? createdAt});

  $AuthorReviewDtoCopyWith<$Res>? get author;
}

/// @nodoc
class _$MovieReviewDtoCopyWithImpl<$Res>
    implements $MovieReviewDtoCopyWith<$Res> {
  _$MovieReviewDtoCopyWithImpl(this._value, this._then);

  final MovieReviewDto _value;
  // ignore: unused_field
  final $Res Function(MovieReviewDto) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? content = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorReviewDto?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AuthorReviewDtoCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $AuthorReviewDtoCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$MovieReviewDtoCopyWith<$Res>
    implements $MovieReviewDtoCopyWith<$Res> {
  factory _$MovieReviewDtoCopyWith(
          _MovieReviewDto value, $Res Function(_MovieReviewDto) then) =
      __$MovieReviewDtoCopyWithImpl<$Res>;
  @override
  $Res call({AuthorReviewDto? author, String? content, String? createdAt});

  @override
  $AuthorReviewDtoCopyWith<$Res>? get author;
}

/// @nodoc
class __$MovieReviewDtoCopyWithImpl<$Res>
    extends _$MovieReviewDtoCopyWithImpl<$Res>
    implements _$MovieReviewDtoCopyWith<$Res> {
  __$MovieReviewDtoCopyWithImpl(
      _MovieReviewDto _value, $Res Function(_MovieReviewDto) _then)
      : super(_value, (v) => _then(v as _MovieReviewDto));

  @override
  _MovieReviewDto get _value => super._value as _MovieReviewDto;

  @override
  $Res call({
    Object? author = freezed,
    Object? content = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_MovieReviewDto(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorReviewDto?,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_MovieReviewDto extends _MovieReviewDto {
  const _$_MovieReviewDto({this.author, this.content, this.createdAt})
      : super._();

  @override
  final AuthorReviewDto? author;
  @override
  final String? content;
  @override
  final String? createdAt;

  @override
  String toString() {
    return 'MovieReviewDto(author: $author, content: $content, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MovieReviewDto &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(createdAt));

  @JsonKey(ignore: true)
  @override
  _$MovieReviewDtoCopyWith<_MovieReviewDto> get copyWith =>
      __$MovieReviewDtoCopyWithImpl<_MovieReviewDto>(this, _$identity);
}

abstract class _MovieReviewDto extends MovieReviewDto {
  const factory _MovieReviewDto(
      {final AuthorReviewDto? author,
      final String? content,
      final String? createdAt}) = _$_MovieReviewDto;
  const _MovieReviewDto._() : super._();

  @override
  AuthorReviewDto? get author => throw _privateConstructorUsedError;
  @override
  String? get content => throw _privateConstructorUsedError;
  @override
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieReviewDtoCopyWith<_MovieReviewDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthorReviewDto {
  String? get username => throw _privateConstructorUsedError;
  String? get avatarPath => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthorReviewDtoCopyWith<AuthorReviewDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorReviewDtoCopyWith<$Res> {
  factory $AuthorReviewDtoCopyWith(
          AuthorReviewDto value, $Res Function(AuthorReviewDto) then) =
      _$AuthorReviewDtoCopyWithImpl<$Res>;
  $Res call({String? username, String? avatarPath, double? rating});
}

/// @nodoc
class _$AuthorReviewDtoCopyWithImpl<$Res>
    implements $AuthorReviewDtoCopyWith<$Res> {
  _$AuthorReviewDtoCopyWithImpl(this._value, this._then);

  final AuthorReviewDto _value;
  // ignore: unused_field
  final $Res Function(AuthorReviewDto) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? avatarPath = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarPath: avatarPath == freezed
          ? _value.avatarPath
          : avatarPath // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$AuthorReviewDtoCopyWith<$Res>
    implements $AuthorReviewDtoCopyWith<$Res> {
  factory _$AuthorReviewDtoCopyWith(
          _AuthorReviewDto value, $Res Function(_AuthorReviewDto) then) =
      __$AuthorReviewDtoCopyWithImpl<$Res>;
  @override
  $Res call({String? username, String? avatarPath, double? rating});
}

/// @nodoc
class __$AuthorReviewDtoCopyWithImpl<$Res>
    extends _$AuthorReviewDtoCopyWithImpl<$Res>
    implements _$AuthorReviewDtoCopyWith<$Res> {
  __$AuthorReviewDtoCopyWithImpl(
      _AuthorReviewDto _value, $Res Function(_AuthorReviewDto) _then)
      : super(_value, (v) => _then(v as _AuthorReviewDto));

  @override
  _AuthorReviewDto get _value => super._value as _AuthorReviewDto;

  @override
  $Res call({
    Object? username = freezed,
    Object? avatarPath = freezed,
    Object? rating = freezed,
  }) {
    return _then(_AuthorReviewDto(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarPath: avatarPath == freezed
          ? _value.avatarPath
          : avatarPath // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_AuthorReviewDto extends _AuthorReviewDto {
  const _$_AuthorReviewDto({this.username, this.avatarPath, this.rating})
      : super._();

  @override
  final String? username;
  @override
  final String? avatarPath;
  @override
  final double? rating;

  @override
  String toString() {
    return 'AuthorReviewDto(username: $username, avatarPath: $avatarPath, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthorReviewDto &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.avatarPath, avatarPath) &&
            const DeepCollectionEquality().equals(other.rating, rating));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(avatarPath),
      const DeepCollectionEquality().hash(rating));

  @JsonKey(ignore: true)
  @override
  _$AuthorReviewDtoCopyWith<_AuthorReviewDto> get copyWith =>
      __$AuthorReviewDtoCopyWithImpl<_AuthorReviewDto>(this, _$identity);
}

abstract class _AuthorReviewDto extends AuthorReviewDto {
  const factory _AuthorReviewDto(
      {final String? username,
      final String? avatarPath,
      final double? rating}) = _$_AuthorReviewDto;
  const _AuthorReviewDto._() : super._();

  @override
  String? get username => throw _privateConstructorUsedError;
  @override
  String? get avatarPath => throw _privateConstructorUsedError;
  @override
  double? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthorReviewDtoCopyWith<_AuthorReviewDto> get copyWith =>
      throw _privateConstructorUsedError;
}
