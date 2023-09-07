// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jikan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JikanPaginationData _$JikanPaginationDataFromJson(Map<String, dynamic> json) {
  return _JikanPaginationData.fromJson(json);
}

/// @nodoc
mixin _$JikanPaginationData {
  List<JikanRecommendationItem> get data => throw _privateConstructorUsedError;
  JikanPagination get pagination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JikanPaginationDataCopyWith<JikanPaginationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JikanPaginationDataCopyWith<$Res> {
  factory $JikanPaginationDataCopyWith(
          JikanPaginationData value, $Res Function(JikanPaginationData) then) =
      _$JikanPaginationDataCopyWithImpl<$Res, JikanPaginationData>;
  @useResult
  $Res call({List<JikanRecommendationItem> data, JikanPagination pagination});

  $JikanPaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$JikanPaginationDataCopyWithImpl<$Res, $Val extends JikanPaginationData>
    implements $JikanPaginationDataCopyWith<$Res> {
  _$JikanPaginationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? pagination = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<JikanRecommendationItem>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as JikanPagination,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JikanPaginationCopyWith<$Res> get pagination {
    return $JikanPaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JikanPaginationDataCopyWith<$Res>
    implements $JikanPaginationDataCopyWith<$Res> {
  factory _$$_JikanPaginationDataCopyWith(_$_JikanPaginationData value,
          $Res Function(_$_JikanPaginationData) then) =
      __$$_JikanPaginationDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<JikanRecommendationItem> data, JikanPagination pagination});

  @override
  $JikanPaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$$_JikanPaginationDataCopyWithImpl<$Res>
    extends _$JikanPaginationDataCopyWithImpl<$Res, _$_JikanPaginationData>
    implements _$$_JikanPaginationDataCopyWith<$Res> {
  __$$_JikanPaginationDataCopyWithImpl(_$_JikanPaginationData _value,
      $Res Function(_$_JikanPaginationData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? pagination = null,
  }) {
    return _then(_$_JikanPaginationData(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<JikanRecommendationItem>,
      pagination: null == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as JikanPagination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JikanPaginationData implements _JikanPaginationData {
  const _$_JikanPaginationData(
      {required final List<JikanRecommendationItem> data,
      required this.pagination})
      : _data = data;

  factory _$_JikanPaginationData.fromJson(Map<String, dynamic> json) =>
      _$$_JikanPaginationDataFromJson(json);

  final List<JikanRecommendationItem> _data;
  @override
  List<JikanRecommendationItem> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final JikanPagination pagination;

  @override
  String toString() {
    return 'JikanPaginationData(data: $data, pagination: $pagination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JikanPaginationData &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), pagination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JikanPaginationDataCopyWith<_$_JikanPaginationData> get copyWith =>
      __$$_JikanPaginationDataCopyWithImpl<_$_JikanPaginationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JikanPaginationDataToJson(
      this,
    );
  }
}

abstract class _JikanPaginationData implements JikanPaginationData {
  const factory _JikanPaginationData(
      {required final List<JikanRecommendationItem> data,
      required final JikanPagination pagination}) = _$_JikanPaginationData;

  factory _JikanPaginationData.fromJson(Map<String, dynamic> json) =
      _$_JikanPaginationData.fromJson;

  @override
  List<JikanRecommendationItem> get data;
  @override
  JikanPagination get pagination;
  @override
  @JsonKey(ignore: true)
  _$$_JikanPaginationDataCopyWith<_$_JikanPaginationData> get copyWith =>
      throw _privateConstructorUsedError;
}

JikanPagination _$JikanPaginationFromJson(Map<String, dynamic> json) {
  return _JikanPagination.fromJson(json);
}

/// @nodoc
mixin _$JikanPagination {
  @JsonKey(name: 'last_visible_page')
  int get lastVisiblePage => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_next_page')
  bool get hasNextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JikanPaginationCopyWith<JikanPagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JikanPaginationCopyWith<$Res> {
  factory $JikanPaginationCopyWith(
          JikanPagination value, $Res Function(JikanPagination) then) =
      _$JikanPaginationCopyWithImpl<$Res, JikanPagination>;
  @useResult
  $Res call(
      {@JsonKey(name: 'last_visible_page') int lastVisiblePage,
      @JsonKey(name: 'has_next_page') bool hasNextPage});
}

/// @nodoc
class _$JikanPaginationCopyWithImpl<$Res, $Val extends JikanPagination>
    implements $JikanPaginationCopyWith<$Res> {
  _$JikanPaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastVisiblePage = null,
    Object? hasNextPage = null,
  }) {
    return _then(_value.copyWith(
      lastVisiblePage: null == lastVisiblePage
          ? _value.lastVisiblePage
          : lastVisiblePage // ignore: cast_nullable_to_non_nullable
              as int,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JikanPaginationCopyWith<$Res>
    implements $JikanPaginationCopyWith<$Res> {
  factory _$$_JikanPaginationCopyWith(
          _$_JikanPagination value, $Res Function(_$_JikanPagination) then) =
      __$$_JikanPaginationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'last_visible_page') int lastVisiblePage,
      @JsonKey(name: 'has_next_page') bool hasNextPage});
}

/// @nodoc
class __$$_JikanPaginationCopyWithImpl<$Res>
    extends _$JikanPaginationCopyWithImpl<$Res, _$_JikanPagination>
    implements _$$_JikanPaginationCopyWith<$Res> {
  __$$_JikanPaginationCopyWithImpl(
      _$_JikanPagination _value, $Res Function(_$_JikanPagination) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastVisiblePage = null,
    Object? hasNextPage = null,
  }) {
    return _then(_$_JikanPagination(
      lastVisiblePage: null == lastVisiblePage
          ? _value.lastVisiblePage
          : lastVisiblePage // ignore: cast_nullable_to_non_nullable
              as int,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JikanPagination implements _JikanPagination {
  const _$_JikanPagination(
      {@JsonKey(name: 'last_visible_page') required this.lastVisiblePage,
      @JsonKey(name: 'has_next_page') required this.hasNextPage});

  factory _$_JikanPagination.fromJson(Map<String, dynamic> json) =>
      _$$_JikanPaginationFromJson(json);

  @override
  @JsonKey(name: 'last_visible_page')
  final int lastVisiblePage;
  @override
  @JsonKey(name: 'has_next_page')
  final bool hasNextPage;

  @override
  String toString() {
    return 'JikanPagination(lastVisiblePage: $lastVisiblePage, hasNextPage: $hasNextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JikanPagination &&
            (identical(other.lastVisiblePage, lastVisiblePage) ||
                other.lastVisiblePage == lastVisiblePage) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lastVisiblePage, hasNextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JikanPaginationCopyWith<_$_JikanPagination> get copyWith =>
      __$$_JikanPaginationCopyWithImpl<_$_JikanPagination>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JikanPaginationToJson(
      this,
    );
  }
}

abstract class _JikanPagination implements JikanPagination {
  const factory _JikanPagination(
      {@JsonKey(name: 'last_visible_page') required final int lastVisiblePage,
      @JsonKey(name: 'has_next_page')
      required final bool hasNextPage}) = _$_JikanPagination;

  factory _JikanPagination.fromJson(Map<String, dynamic> json) =
      _$_JikanPagination.fromJson;

  @override
  @JsonKey(name: 'last_visible_page')
  int get lastVisiblePage;
  @override
  @JsonKey(name: 'has_next_page')
  bool get hasNextPage;
  @override
  @JsonKey(ignore: true)
  _$$_JikanPaginationCopyWith<_$_JikanPagination> get copyWith =>
      throw _privateConstructorUsedError;
}

JikanRecommendationItem _$JikanRecommendationItemFromJson(
    Map<String, dynamic> json) {
  return _JikanRecommendationItem.fromJson(json);
}

/// @nodoc
mixin _$JikanRecommendationItem {
  @JsonKey(name: 'mal_id')
  String get malId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  JikanUser get user => throw _privateConstructorUsedError;
  List<JikanEntry> get entry => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JikanRecommendationItemCopyWith<JikanRecommendationItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JikanRecommendationItemCopyWith<$Res> {
  factory $JikanRecommendationItemCopyWith(JikanRecommendationItem value,
          $Res Function(JikanRecommendationItem) then) =
      _$JikanRecommendationItemCopyWithImpl<$Res, JikanRecommendationItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mal_id') String malId,
      String content,
      JikanUser user,
      List<JikanEntry> entry});

  $JikanUserCopyWith<$Res> get user;
}

/// @nodoc
class _$JikanRecommendationItemCopyWithImpl<$Res,
        $Val extends JikanRecommendationItem>
    implements $JikanRecommendationItemCopyWith<$Res> {
  _$JikanRecommendationItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = null,
    Object? content = null,
    Object? user = null,
    Object? entry = null,
  }) {
    return _then(_value.copyWith(
      malId: null == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as JikanUser,
      entry: null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<JikanEntry>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JikanUserCopyWith<$Res> get user {
    return $JikanUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JikanRecommendationItemCopyWith<$Res>
    implements $JikanRecommendationItemCopyWith<$Res> {
  factory _$$_JikanRecommendationItemCopyWith(_$_JikanRecommendationItem value,
          $Res Function(_$_JikanRecommendationItem) then) =
      __$$_JikanRecommendationItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mal_id') String malId,
      String content,
      JikanUser user,
      List<JikanEntry> entry});

  @override
  $JikanUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_JikanRecommendationItemCopyWithImpl<$Res>
    extends _$JikanRecommendationItemCopyWithImpl<$Res,
        _$_JikanRecommendationItem>
    implements _$$_JikanRecommendationItemCopyWith<$Res> {
  __$$_JikanRecommendationItemCopyWithImpl(_$_JikanRecommendationItem _value,
      $Res Function(_$_JikanRecommendationItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = null,
    Object? content = null,
    Object? user = null,
    Object? entry = null,
  }) {
    return _then(_$_JikanRecommendationItem(
      malId: null == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as JikanUser,
      entry: null == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<JikanEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JikanRecommendationItem implements _JikanRecommendationItem {
  const _$_JikanRecommendationItem(
      {@JsonKey(name: 'mal_id') required this.malId,
      required this.content,
      required this.user,
      required final List<JikanEntry> entry})
      : _entry = entry;

  factory _$_JikanRecommendationItem.fromJson(Map<String, dynamic> json) =>
      _$$_JikanRecommendationItemFromJson(json);

  @override
  @JsonKey(name: 'mal_id')
  final String malId;
  @override
  final String content;
  @override
  final JikanUser user;
  final List<JikanEntry> _entry;
  @override
  List<JikanEntry> get entry {
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entry);
  }

  @override
  String toString() {
    return 'JikanRecommendationItem(malId: $malId, content: $content, user: $user, entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JikanRecommendationItem &&
            (identical(other.malId, malId) || other.malId == malId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._entry, _entry));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, malId, content, user,
      const DeepCollectionEquality().hash(_entry));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JikanRecommendationItemCopyWith<_$_JikanRecommendationItem>
      get copyWith =>
          __$$_JikanRecommendationItemCopyWithImpl<_$_JikanRecommendationItem>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JikanRecommendationItemToJson(
      this,
    );
  }
}

abstract class _JikanRecommendationItem implements JikanRecommendationItem {
  const factory _JikanRecommendationItem(
      {@JsonKey(name: 'mal_id') required final String malId,
      required final String content,
      required final JikanUser user,
      required final List<JikanEntry> entry}) = _$_JikanRecommendationItem;

  factory _JikanRecommendationItem.fromJson(Map<String, dynamic> json) =
      _$_JikanRecommendationItem.fromJson;

  @override
  @JsonKey(name: 'mal_id')
  String get malId;
  @override
  String get content;
  @override
  JikanUser get user;
  @override
  List<JikanEntry> get entry;
  @override
  @JsonKey(ignore: true)
  _$$_JikanRecommendationItemCopyWith<_$_JikanRecommendationItem>
      get copyWith => throw _privateConstructorUsedError;
}

JikanUser _$JikanUserFromJson(Map<String, dynamic> json) {
  return _JikanUser.fromJson(json);
}

/// @nodoc
mixin _$JikanUser {
  String get username => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JikanUserCopyWith<JikanUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JikanUserCopyWith<$Res> {
  factory $JikanUserCopyWith(JikanUser value, $Res Function(JikanUser) then) =
      _$JikanUserCopyWithImpl<$Res, JikanUser>;
  @useResult
  $Res call({String username, String url});
}

/// @nodoc
class _$JikanUserCopyWithImpl<$Res, $Val extends JikanUser>
    implements $JikanUserCopyWith<$Res> {
  _$JikanUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JikanUserCopyWith<$Res> implements $JikanUserCopyWith<$Res> {
  factory _$$_JikanUserCopyWith(
          _$_JikanUser value, $Res Function(_$_JikanUser) then) =
      __$$_JikanUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String url});
}

/// @nodoc
class __$$_JikanUserCopyWithImpl<$Res>
    extends _$JikanUserCopyWithImpl<$Res, _$_JikanUser>
    implements _$$_JikanUserCopyWith<$Res> {
  __$$_JikanUserCopyWithImpl(
      _$_JikanUser _value, $Res Function(_$_JikanUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? url = null,
  }) {
    return _then(_$_JikanUser(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JikanUser implements _JikanUser {
  const _$_JikanUser({required this.username, required this.url});

  factory _$_JikanUser.fromJson(Map<String, dynamic> json) =>
      _$$_JikanUserFromJson(json);

  @override
  final String username;
  @override
  final String url;

  @override
  String toString() {
    return 'JikanUser(username: $username, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JikanUser &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JikanUserCopyWith<_$_JikanUser> get copyWith =>
      __$$_JikanUserCopyWithImpl<_$_JikanUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JikanUserToJson(
      this,
    );
  }
}

abstract class _JikanUser implements JikanUser {
  const factory _JikanUser(
      {required final String username,
      required final String url}) = _$_JikanUser;

  factory _JikanUser.fromJson(Map<String, dynamic> json) =
      _$_JikanUser.fromJson;

  @override
  String get username;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_JikanUserCopyWith<_$_JikanUser> get copyWith =>
      throw _privateConstructorUsedError;
}

JikanEntry _$JikanEntryFromJson(Map<String, dynamic> json) {
  return _JikanEntry.fromJson(json);
}

/// @nodoc
mixin _$JikanEntry {
  @JsonKey(name: 'mal_id')
  int get malId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  JikanImages get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JikanEntryCopyWith<JikanEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JikanEntryCopyWith<$Res> {
  factory $JikanEntryCopyWith(
          JikanEntry value, $Res Function(JikanEntry) then) =
      _$JikanEntryCopyWithImpl<$Res, JikanEntry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mal_id') int malId,
      String title,
      String url,
      JikanImages images});

  $JikanImagesCopyWith<$Res> get images;
}

/// @nodoc
class _$JikanEntryCopyWithImpl<$Res, $Val extends JikanEntry>
    implements $JikanEntryCopyWith<$Res> {
  _$JikanEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = null,
    Object? title = null,
    Object? url = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      malId: null == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as JikanImages,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JikanImagesCopyWith<$Res> get images {
    return $JikanImagesCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JikanEntryCopyWith<$Res>
    implements $JikanEntryCopyWith<$Res> {
  factory _$$_JikanEntryCopyWith(
          _$_JikanEntry value, $Res Function(_$_JikanEntry) then) =
      __$$_JikanEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mal_id') int malId,
      String title,
      String url,
      JikanImages images});

  @override
  $JikanImagesCopyWith<$Res> get images;
}

/// @nodoc
class __$$_JikanEntryCopyWithImpl<$Res>
    extends _$JikanEntryCopyWithImpl<$Res, _$_JikanEntry>
    implements _$$_JikanEntryCopyWith<$Res> {
  __$$_JikanEntryCopyWithImpl(
      _$_JikanEntry _value, $Res Function(_$_JikanEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = null,
    Object? title = null,
    Object? url = null,
    Object? images = null,
  }) {
    return _then(_$_JikanEntry(
      malId: null == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as JikanImages,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JikanEntry implements _JikanEntry {
  const _$_JikanEntry(
      {@JsonKey(name: 'mal_id') required this.malId,
      required this.title,
      required this.url,
      required this.images});

  factory _$_JikanEntry.fromJson(Map<String, dynamic> json) =>
      _$$_JikanEntryFromJson(json);

  @override
  @JsonKey(name: 'mal_id')
  final int malId;
  @override
  final String title;
  @override
  final String url;
  @override
  final JikanImages images;

  @override
  String toString() {
    return 'JikanEntry(malId: $malId, title: $title, url: $url, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JikanEntry &&
            (identical(other.malId, malId) || other.malId == malId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, malId, title, url, images);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JikanEntryCopyWith<_$_JikanEntry> get copyWith =>
      __$$_JikanEntryCopyWithImpl<_$_JikanEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JikanEntryToJson(
      this,
    );
  }
}

abstract class _JikanEntry implements JikanEntry {
  const factory _JikanEntry(
      {@JsonKey(name: 'mal_id') required final int malId,
      required final String title,
      required final String url,
      required final JikanImages images}) = _$_JikanEntry;

  factory _JikanEntry.fromJson(Map<String, dynamic> json) =
      _$_JikanEntry.fromJson;

  @override
  @JsonKey(name: 'mal_id')
  int get malId;
  @override
  String get title;
  @override
  String get url;
  @override
  JikanImages get images;
  @override
  @JsonKey(ignore: true)
  _$$_JikanEntryCopyWith<_$_JikanEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

JikanImages _$JikanImagesFromJson(Map<String, dynamic> json) {
  return _JikanImages.fromJson(json);
}

/// @nodoc
mixin _$JikanImages {
  JikanImage get jpg => throw _privateConstructorUsedError;
  JikanImage get webp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JikanImagesCopyWith<JikanImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JikanImagesCopyWith<$Res> {
  factory $JikanImagesCopyWith(
          JikanImages value, $Res Function(JikanImages) then) =
      _$JikanImagesCopyWithImpl<$Res, JikanImages>;
  @useResult
  $Res call({JikanImage jpg, JikanImage webp});

  $JikanImageCopyWith<$Res> get jpg;
  $JikanImageCopyWith<$Res> get webp;
}

/// @nodoc
class _$JikanImagesCopyWithImpl<$Res, $Val extends JikanImages>
    implements $JikanImagesCopyWith<$Res> {
  _$JikanImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jpg = null,
    Object? webp = null,
  }) {
    return _then(_value.copyWith(
      jpg: null == jpg
          ? _value.jpg
          : jpg // ignore: cast_nullable_to_non_nullable
              as JikanImage,
      webp: null == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as JikanImage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JikanImageCopyWith<$Res> get jpg {
    return $JikanImageCopyWith<$Res>(_value.jpg, (value) {
      return _then(_value.copyWith(jpg: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $JikanImageCopyWith<$Res> get webp {
    return $JikanImageCopyWith<$Res>(_value.webp, (value) {
      return _then(_value.copyWith(webp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JikanImagesCopyWith<$Res>
    implements $JikanImagesCopyWith<$Res> {
  factory _$$_JikanImagesCopyWith(
          _$_JikanImages value, $Res Function(_$_JikanImages) then) =
      __$$_JikanImagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({JikanImage jpg, JikanImage webp});

  @override
  $JikanImageCopyWith<$Res> get jpg;
  @override
  $JikanImageCopyWith<$Res> get webp;
}

/// @nodoc
class __$$_JikanImagesCopyWithImpl<$Res>
    extends _$JikanImagesCopyWithImpl<$Res, _$_JikanImages>
    implements _$$_JikanImagesCopyWith<$Res> {
  __$$_JikanImagesCopyWithImpl(
      _$_JikanImages _value, $Res Function(_$_JikanImages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jpg = null,
    Object? webp = null,
  }) {
    return _then(_$_JikanImages(
      jpg: null == jpg
          ? _value.jpg
          : jpg // ignore: cast_nullable_to_non_nullable
              as JikanImage,
      webp: null == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as JikanImage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JikanImages implements _JikanImages {
  const _$_JikanImages({required this.jpg, required this.webp});

  factory _$_JikanImages.fromJson(Map<String, dynamic> json) =>
      _$$_JikanImagesFromJson(json);

  @override
  final JikanImage jpg;
  @override
  final JikanImage webp;

  @override
  String toString() {
    return 'JikanImages(jpg: $jpg, webp: $webp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JikanImages &&
            (identical(other.jpg, jpg) || other.jpg == jpg) &&
            (identical(other.webp, webp) || other.webp == webp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jpg, webp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JikanImagesCopyWith<_$_JikanImages> get copyWith =>
      __$$_JikanImagesCopyWithImpl<_$_JikanImages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JikanImagesToJson(
      this,
    );
  }
}

abstract class _JikanImages implements JikanImages {
  const factory _JikanImages(
      {required final JikanImage jpg,
      required final JikanImage webp}) = _$_JikanImages;

  factory _JikanImages.fromJson(Map<String, dynamic> json) =
      _$_JikanImages.fromJson;

  @override
  JikanImage get jpg;
  @override
  JikanImage get webp;
  @override
  @JsonKey(ignore: true)
  _$$_JikanImagesCopyWith<_$_JikanImages> get copyWith =>
      throw _privateConstructorUsedError;
}

JikanImage _$JikanImageFromJson(Map<String, dynamic> json) {
  return _JikanImage.fromJson(json);
}

/// @nodoc
mixin _$JikanImage {
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'small_image_url')
  String get smallImageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_image_url')
  String get largeImageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JikanImageCopyWith<JikanImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JikanImageCopyWith<$Res> {
  factory $JikanImageCopyWith(
          JikanImage value, $Res Function(JikanImage) then) =
      _$JikanImageCopyWithImpl<$Res, JikanImage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'small_image_url') String smallImageUrl,
      @JsonKey(name: 'large_image_url') String largeImageUrl});
}

/// @nodoc
class _$JikanImageCopyWithImpl<$Res, $Val extends JikanImage>
    implements $JikanImageCopyWith<$Res> {
  _$JikanImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? smallImageUrl = null,
    Object? largeImageUrl = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      smallImageUrl: null == smallImageUrl
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      largeImageUrl: null == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JikanImageCopyWith<$Res>
    implements $JikanImageCopyWith<$Res> {
  factory _$$_JikanImageCopyWith(
          _$_JikanImage value, $Res Function(_$_JikanImage) then) =
      __$$_JikanImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'small_image_url') String smallImageUrl,
      @JsonKey(name: 'large_image_url') String largeImageUrl});
}

/// @nodoc
class __$$_JikanImageCopyWithImpl<$Res>
    extends _$JikanImageCopyWithImpl<$Res, _$_JikanImage>
    implements _$$_JikanImageCopyWith<$Res> {
  __$$_JikanImageCopyWithImpl(
      _$_JikanImage _value, $Res Function(_$_JikanImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? smallImageUrl = null,
    Object? largeImageUrl = null,
  }) {
    return _then(_$_JikanImage(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      smallImageUrl: null == smallImageUrl
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      largeImageUrl: null == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JikanImage implements _JikanImage {
  const _$_JikanImage(
      {@JsonKey(name: 'image_url') required this.imageUrl,
      @JsonKey(name: 'small_image_url') required this.smallImageUrl,
      @JsonKey(name: 'large_image_url') required this.largeImageUrl});

  factory _$_JikanImage.fromJson(Map<String, dynamic> json) =>
      _$$_JikanImageFromJson(json);

  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  final String smallImageUrl;
  @override
  @JsonKey(name: 'large_image_url')
  final String largeImageUrl;

  @override
  String toString() {
    return 'JikanImage(imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, largeImageUrl: $largeImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JikanImage &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                other.smallImageUrl == smallImageUrl) &&
            (identical(other.largeImageUrl, largeImageUrl) ||
                other.largeImageUrl == largeImageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, imageUrl, smallImageUrl, largeImageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JikanImageCopyWith<_$_JikanImage> get copyWith =>
      __$$_JikanImageCopyWithImpl<_$_JikanImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JikanImageToJson(
      this,
    );
  }
}

abstract class _JikanImage implements JikanImage {
  const factory _JikanImage(
      {@JsonKey(name: 'image_url') required final String imageUrl,
      @JsonKey(name: 'small_image_url') required final String smallImageUrl,
      @JsonKey(name: 'large_image_url')
      required final String largeImageUrl}) = _$_JikanImage;

  factory _JikanImage.fromJson(Map<String, dynamic> json) =
      _$_JikanImage.fromJson;

  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  String get smallImageUrl;
  @override
  @JsonKey(name: 'large_image_url')
  String get largeImageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_JikanImageCopyWith<_$_JikanImage> get copyWith =>
      throw _privateConstructorUsedError;
}
