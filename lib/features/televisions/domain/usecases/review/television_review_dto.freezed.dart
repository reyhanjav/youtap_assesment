// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'television_review_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TelevisionReviewDto {
  TvAuthorReviewDto? get author => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TelevisionReviewDtoCopyWith<TelevisionReviewDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelevisionReviewDtoCopyWith<$Res> {
  factory $TelevisionReviewDtoCopyWith(
          TelevisionReviewDto value, $Res Function(TelevisionReviewDto) then) =
      _$TelevisionReviewDtoCopyWithImpl<$Res>;
  $Res call({TvAuthorReviewDto? author, String? content, String? createdAt});

  $TvAuthorReviewDtoCopyWith<$Res>? get author;
}

/// @nodoc
class _$TelevisionReviewDtoCopyWithImpl<$Res>
    implements $TelevisionReviewDtoCopyWith<$Res> {
  _$TelevisionReviewDtoCopyWithImpl(this._value, this._then);

  final TelevisionReviewDto _value;
  // ignore: unused_field
  final $Res Function(TelevisionReviewDto) _then;

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
              as TvAuthorReviewDto?,
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
  $TvAuthorReviewDtoCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $TvAuthorReviewDtoCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$TelevisionReviewDtoCopyWith<$Res>
    implements $TelevisionReviewDtoCopyWith<$Res> {
  factory _$TelevisionReviewDtoCopyWith(_TelevisionReviewDto value,
          $Res Function(_TelevisionReviewDto) then) =
      __$TelevisionReviewDtoCopyWithImpl<$Res>;
  @override
  $Res call({TvAuthorReviewDto? author, String? content, String? createdAt});

  @override
  $TvAuthorReviewDtoCopyWith<$Res>? get author;
}

/// @nodoc
class __$TelevisionReviewDtoCopyWithImpl<$Res>
    extends _$TelevisionReviewDtoCopyWithImpl<$Res>
    implements _$TelevisionReviewDtoCopyWith<$Res> {
  __$TelevisionReviewDtoCopyWithImpl(
      _TelevisionReviewDto _value, $Res Function(_TelevisionReviewDto) _then)
      : super(_value, (v) => _then(v as _TelevisionReviewDto));

  @override
  _TelevisionReviewDto get _value => super._value as _TelevisionReviewDto;

  @override
  $Res call({
    Object? author = freezed,
    Object? content = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_TelevisionReviewDto(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as TvAuthorReviewDto?,
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

class _$_TelevisionReviewDto extends _TelevisionReviewDto {
  const _$_TelevisionReviewDto({this.author, this.content, this.createdAt})
      : super._();

  @override
  final TvAuthorReviewDto? author;
  @override
  final String? content;
  @override
  final String? createdAt;

  @override
  String toString() {
    return 'TelevisionReviewDto(author: $author, content: $content, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TelevisionReviewDto &&
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
  _$TelevisionReviewDtoCopyWith<_TelevisionReviewDto> get copyWith =>
      __$TelevisionReviewDtoCopyWithImpl<_TelevisionReviewDto>(
          this, _$identity);
}

abstract class _TelevisionReviewDto extends TelevisionReviewDto {
  const factory _TelevisionReviewDto(
      {final TvAuthorReviewDto? author,
      final String? content,
      final String? createdAt}) = _$_TelevisionReviewDto;
  const _TelevisionReviewDto._() : super._();

  @override
  TvAuthorReviewDto? get author => throw _privateConstructorUsedError;
  @override
  String? get content => throw _privateConstructorUsedError;
  @override
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TelevisionReviewDtoCopyWith<_TelevisionReviewDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TvAuthorReviewDto {
  String? get username => throw _privateConstructorUsedError;
  String? get avatarPath => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TvAuthorReviewDtoCopyWith<TvAuthorReviewDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvAuthorReviewDtoCopyWith<$Res> {
  factory $TvAuthorReviewDtoCopyWith(
          TvAuthorReviewDto value, $Res Function(TvAuthorReviewDto) then) =
      _$TvAuthorReviewDtoCopyWithImpl<$Res>;
  $Res call({String? username, String? avatarPath, double? rating});
}

/// @nodoc
class _$TvAuthorReviewDtoCopyWithImpl<$Res>
    implements $TvAuthorReviewDtoCopyWith<$Res> {
  _$TvAuthorReviewDtoCopyWithImpl(this._value, this._then);

  final TvAuthorReviewDto _value;
  // ignore: unused_field
  final $Res Function(TvAuthorReviewDto) _then;

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
abstract class _$TvAuthorReviewDtoCopyWith<$Res>
    implements $TvAuthorReviewDtoCopyWith<$Res> {
  factory _$TvAuthorReviewDtoCopyWith(
          _TvAuthorReviewDto value, $Res Function(_TvAuthorReviewDto) then) =
      __$TvAuthorReviewDtoCopyWithImpl<$Res>;
  @override
  $Res call({String? username, String? avatarPath, double? rating});
}

/// @nodoc
class __$TvAuthorReviewDtoCopyWithImpl<$Res>
    extends _$TvAuthorReviewDtoCopyWithImpl<$Res>
    implements _$TvAuthorReviewDtoCopyWith<$Res> {
  __$TvAuthorReviewDtoCopyWithImpl(
      _TvAuthorReviewDto _value, $Res Function(_TvAuthorReviewDto) _then)
      : super(_value, (v) => _then(v as _TvAuthorReviewDto));

  @override
  _TvAuthorReviewDto get _value => super._value as _TvAuthorReviewDto;

  @override
  $Res call({
    Object? username = freezed,
    Object? avatarPath = freezed,
    Object? rating = freezed,
  }) {
    return _then(_TvAuthorReviewDto(
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

class _$_TvAuthorReviewDto extends _TvAuthorReviewDto {
  const _$_TvAuthorReviewDto({this.username, this.avatarPath, this.rating})
      : super._();

  @override
  final String? username;
  @override
  final String? avatarPath;
  @override
  final double? rating;

  @override
  String toString() {
    return 'TvAuthorReviewDto(username: $username, avatarPath: $avatarPath, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TvAuthorReviewDto &&
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
  _$TvAuthorReviewDtoCopyWith<_TvAuthorReviewDto> get copyWith =>
      __$TvAuthorReviewDtoCopyWithImpl<_TvAuthorReviewDto>(this, _$identity);
}

abstract class _TvAuthorReviewDto extends TvAuthorReviewDto {
  const factory _TvAuthorReviewDto(
      {final String? username,
      final String? avatarPath,
      final double? rating}) = _$_TvAuthorReviewDto;
  const _TvAuthorReviewDto._() : super._();

  @override
  String? get username => throw _privateConstructorUsedError;
  @override
  String? get avatarPath => throw _privateConstructorUsedError;
  @override
  double? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TvAuthorReviewDtoCopyWith<_TvAuthorReviewDto> get copyWith =>
      throw _privateConstructorUsedError;
}
