// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'television_review.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TelevisionReview {
  TvAuthorReview? get author => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TelevisionReviewCopyWith<TelevisionReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelevisionReviewCopyWith<$Res> {
  factory $TelevisionReviewCopyWith(
          TelevisionReview value, $Res Function(TelevisionReview) then) =
      _$TelevisionReviewCopyWithImpl<$Res>;
  $Res call({TvAuthorReview? author, String? content, String? createdAt});

  $TvAuthorReviewCopyWith<$Res>? get author;
}

/// @nodoc
class _$TelevisionReviewCopyWithImpl<$Res>
    implements $TelevisionReviewCopyWith<$Res> {
  _$TelevisionReviewCopyWithImpl(this._value, this._then);

  final TelevisionReview _value;
  // ignore: unused_field
  final $Res Function(TelevisionReview) _then;

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
              as TvAuthorReview?,
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
  $TvAuthorReviewCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $TvAuthorReviewCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$TelevisionReviewCopyWith<$Res>
    implements $TelevisionReviewCopyWith<$Res> {
  factory _$TelevisionReviewCopyWith(
          _TelevisionReview value, $Res Function(_TelevisionReview) then) =
      __$TelevisionReviewCopyWithImpl<$Res>;
  @override
  $Res call({TvAuthorReview? author, String? content, String? createdAt});

  @override
  $TvAuthorReviewCopyWith<$Res>? get author;
}

/// @nodoc
class __$TelevisionReviewCopyWithImpl<$Res>
    extends _$TelevisionReviewCopyWithImpl<$Res>
    implements _$TelevisionReviewCopyWith<$Res> {
  __$TelevisionReviewCopyWithImpl(
      _TelevisionReview _value, $Res Function(_TelevisionReview) _then)
      : super(_value, (v) => _then(v as _TelevisionReview));

  @override
  _TelevisionReview get _value => super._value as _TelevisionReview;

  @override
  $Res call({
    Object? author = freezed,
    Object? content = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_TelevisionReview(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as TvAuthorReview?,
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

class _$_TelevisionReview implements _TelevisionReview {
  _$_TelevisionReview({this.author, this.content, this.createdAt});

  @override
  final TvAuthorReview? author;
  @override
  final String? content;
  @override
  final String? createdAt;

  @override
  String toString() {
    return 'TelevisionReview(author: $author, content: $content, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TelevisionReview &&
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
  _$TelevisionReviewCopyWith<_TelevisionReview> get copyWith =>
      __$TelevisionReviewCopyWithImpl<_TelevisionReview>(this, _$identity);
}

abstract class _TelevisionReview implements TelevisionReview {
  factory _TelevisionReview(
      {final TvAuthorReview? author,
      final String? content,
      final String? createdAt}) = _$_TelevisionReview;

  @override
  TvAuthorReview? get author => throw _privateConstructorUsedError;
  @override
  String? get content => throw _privateConstructorUsedError;
  @override
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TelevisionReviewCopyWith<_TelevisionReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TvAuthorReview {
  String? get username => throw _privateConstructorUsedError;
  String? get avatarPath => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TvAuthorReviewCopyWith<TvAuthorReview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvAuthorReviewCopyWith<$Res> {
  factory $TvAuthorReviewCopyWith(
          TvAuthorReview value, $Res Function(TvAuthorReview) then) =
      _$TvAuthorReviewCopyWithImpl<$Res>;
  $Res call({String? username, String? avatarPath, double? rating});
}

/// @nodoc
class _$TvAuthorReviewCopyWithImpl<$Res>
    implements $TvAuthorReviewCopyWith<$Res> {
  _$TvAuthorReviewCopyWithImpl(this._value, this._then);

  final TvAuthorReview _value;
  // ignore: unused_field
  final $Res Function(TvAuthorReview) _then;

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
abstract class _$TvAuthorReviewCopyWith<$Res>
    implements $TvAuthorReviewCopyWith<$Res> {
  factory _$TvAuthorReviewCopyWith(
          _TvAuthorReview value, $Res Function(_TvAuthorReview) then) =
      __$TvAuthorReviewCopyWithImpl<$Res>;
  @override
  $Res call({String? username, String? avatarPath, double? rating});
}

/// @nodoc
class __$TvAuthorReviewCopyWithImpl<$Res>
    extends _$TvAuthorReviewCopyWithImpl<$Res>
    implements _$TvAuthorReviewCopyWith<$Res> {
  __$TvAuthorReviewCopyWithImpl(
      _TvAuthorReview _value, $Res Function(_TvAuthorReview) _then)
      : super(_value, (v) => _then(v as _TvAuthorReview));

  @override
  _TvAuthorReview get _value => super._value as _TvAuthorReview;

  @override
  $Res call({
    Object? username = freezed,
    Object? avatarPath = freezed,
    Object? rating = freezed,
  }) {
    return _then(_TvAuthorReview(
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

class _$_TvAuthorReview implements _TvAuthorReview {
  _$_TvAuthorReview({this.username, this.avatarPath, this.rating});

  @override
  final String? username;
  @override
  final String? avatarPath;
  @override
  final double? rating;

  @override
  String toString() {
    return 'TvAuthorReview(username: $username, avatarPath: $avatarPath, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TvAuthorReview &&
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
  _$TvAuthorReviewCopyWith<_TvAuthorReview> get copyWith =>
      __$TvAuthorReviewCopyWithImpl<_TvAuthorReview>(this, _$identity);
}

abstract class _TvAuthorReview implements TvAuthorReview {
  factory _TvAuthorReview(
      {final String? username,
      final String? avatarPath,
      final double? rating}) = _$_TvAuthorReview;

  @override
  String? get username => throw _privateConstructorUsedError;
  @override
  String? get avatarPath => throw _privateConstructorUsedError;
  @override
  double? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TvAuthorReviewCopyWith<_TvAuthorReview> get copyWith =>
      throw _privateConstructorUsedError;
}
