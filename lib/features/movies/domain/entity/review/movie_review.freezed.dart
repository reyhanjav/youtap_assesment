// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_review.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieReview {
  AuthorReview? get author => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieReviewCopyWith<MovieReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieReviewCopyWith<$Res> {
  factory $MovieReviewCopyWith(
          MovieReview value, $Res Function(MovieReview) then) =
      _$MovieReviewCopyWithImpl<$Res>;
  $Res call({AuthorReview? author, String? content, String? createdAt});

  $AuthorReviewCopyWith<$Res>? get author;
}

/// @nodoc
class _$MovieReviewCopyWithImpl<$Res> implements $MovieReviewCopyWith<$Res> {
  _$MovieReviewCopyWithImpl(this._value, this._then);

  final MovieReview _value;
  // ignore: unused_field
  final $Res Function(MovieReview) _then;

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
              as AuthorReview?,
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
  $AuthorReviewCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $AuthorReviewCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$MovieReviewCopyWith<$Res>
    implements $MovieReviewCopyWith<$Res> {
  factory _$MovieReviewCopyWith(
          _MovieReview value, $Res Function(_MovieReview) then) =
      __$MovieReviewCopyWithImpl<$Res>;
  @override
  $Res call({AuthorReview? author, String? content, String? createdAt});

  @override
  $AuthorReviewCopyWith<$Res>? get author;
}

/// @nodoc
class __$MovieReviewCopyWithImpl<$Res> extends _$MovieReviewCopyWithImpl<$Res>
    implements _$MovieReviewCopyWith<$Res> {
  __$MovieReviewCopyWithImpl(
      _MovieReview _value, $Res Function(_MovieReview) _then)
      : super(_value, (v) => _then(v as _MovieReview));

  @override
  _MovieReview get _value => super._value as _MovieReview;

  @override
  $Res call({
    Object? author = freezed,
    Object? content = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_MovieReview(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorReview?,
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

class _$_MovieReview implements _MovieReview {
  _$_MovieReview({this.author, this.content, this.createdAt});

  @override
  final AuthorReview? author;
  @override
  final String? content;
  @override
  final String? createdAt;

  @override
  String toString() {
    return 'MovieReview(author: $author, content: $content, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MovieReview &&
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
  _$MovieReviewCopyWith<_MovieReview> get copyWith =>
      __$MovieReviewCopyWithImpl<_MovieReview>(this, _$identity);
}

abstract class _MovieReview implements MovieReview {
  factory _MovieReview(
      {final AuthorReview? author,
      final String? content,
      final String? createdAt}) = _$_MovieReview;

  @override
  AuthorReview? get author => throw _privateConstructorUsedError;
  @override
  String? get content => throw _privateConstructorUsedError;
  @override
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieReviewCopyWith<_MovieReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthorReview {
  String? get username => throw _privateConstructorUsedError;
  String? get avatarPath => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthorReviewCopyWith<AuthorReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorReviewCopyWith<$Res> {
  factory $AuthorReviewCopyWith(
          AuthorReview value, $Res Function(AuthorReview) then) =
      _$AuthorReviewCopyWithImpl<$Res>;
  $Res call({String? username, String? avatarPath, double? rating});
}

/// @nodoc
class _$AuthorReviewCopyWithImpl<$Res> implements $AuthorReviewCopyWith<$Res> {
  _$AuthorReviewCopyWithImpl(this._value, this._then);

  final AuthorReview _value;
  // ignore: unused_field
  final $Res Function(AuthorReview) _then;

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
abstract class _$AuthorReviewCopyWith<$Res>
    implements $AuthorReviewCopyWith<$Res> {
  factory _$AuthorReviewCopyWith(
          _AuthorReview value, $Res Function(_AuthorReview) then) =
      __$AuthorReviewCopyWithImpl<$Res>;
  @override
  $Res call({String? username, String? avatarPath, double? rating});
}

/// @nodoc
class __$AuthorReviewCopyWithImpl<$Res> extends _$AuthorReviewCopyWithImpl<$Res>
    implements _$AuthorReviewCopyWith<$Res> {
  __$AuthorReviewCopyWithImpl(
      _AuthorReview _value, $Res Function(_AuthorReview) _then)
      : super(_value, (v) => _then(v as _AuthorReview));

  @override
  _AuthorReview get _value => super._value as _AuthorReview;

  @override
  $Res call({
    Object? username = freezed,
    Object? avatarPath = freezed,
    Object? rating = freezed,
  }) {
    return _then(_AuthorReview(
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

class _$_AuthorReview implements _AuthorReview {
  _$_AuthorReview({this.username, this.avatarPath, this.rating});

  @override
  final String? username;
  @override
  final String? avatarPath;
  @override
  final double? rating;

  @override
  String toString() {
    return 'AuthorReview(username: $username, avatarPath: $avatarPath, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthorReview &&
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
  _$AuthorReviewCopyWith<_AuthorReview> get copyWith =>
      __$AuthorReviewCopyWithImpl<_AuthorReview>(this, _$identity);
}

abstract class _AuthorReview implements AuthorReview {
  factory _AuthorReview(
      {final String? username,
      final String? avatarPath,
      final double? rating}) = _$_AuthorReview;

  @override
  String? get username => throw _privateConstructorUsedError;
  @override
  String? get avatarPath => throw _privateConstructorUsedError;
  @override
  double? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthorReviewCopyWith<_AuthorReview> get copyWith =>
      throw _privateConstructorUsedError;
}
