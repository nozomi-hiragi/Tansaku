// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jikan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JikanPaginationData _$$_JikanPaginationDataFromJson(
        Map<String, dynamic> json) =>
    _$_JikanPaginationData(
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              JikanRecommendationItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination:
          JikanPagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_JikanPaginationDataToJson(
        _$_JikanPaginationData instance) =>
    <String, dynamic>{
      'data': instance.data,
      'pagination': instance.pagination,
    };

_$_JikanPagination _$$_JikanPaginationFromJson(Map<String, dynamic> json) =>
    _$_JikanPagination(
      lastVisiblePage: json['last_visible_page'] as int,
      hasNextPage: json['has_next_page'] as bool,
    );

Map<String, dynamic> _$$_JikanPaginationToJson(_$_JikanPagination instance) =>
    <String, dynamic>{
      'last_visible_page': instance.lastVisiblePage,
      'has_next_page': instance.hasNextPage,
    };

_$_JikanRecommendationItem _$$_JikanRecommendationItemFromJson(
        Map<String, dynamic> json) =>
    _$_JikanRecommendationItem(
      malId: json['mal_id'] as String,
      content: json['content'] as String,
      user: JikanUser.fromJson(json['user'] as Map<String, dynamic>),
      entry: (json['entry'] as List<dynamic>)
          .map((e) => JikanEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_JikanRecommendationItemToJson(
        _$_JikanRecommendationItem instance) =>
    <String, dynamic>{
      'mal_id': instance.malId,
      'content': instance.content,
      'user': instance.user,
      'entry': instance.entry,
    };

_$_JikanUser _$$_JikanUserFromJson(Map<String, dynamic> json) => _$_JikanUser(
      username: json['username'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_JikanUserToJson(_$_JikanUser instance) =>
    <String, dynamic>{
      'username': instance.username,
      'url': instance.url,
    };

_$_JikanEntry _$$_JikanEntryFromJson(Map<String, dynamic> json) =>
    _$_JikanEntry(
      malId: json['mal_id'] as int,
      title: json['title'] as String,
      url: json['url'] as String,
      images: JikanImages.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_JikanEntryToJson(_$_JikanEntry instance) =>
    <String, dynamic>{
      'mal_id': instance.malId,
      'title': instance.title,
      'url': instance.url,
      'images': instance.images,
    };

_$_JikanImages _$$_JikanImagesFromJson(Map<String, dynamic> json) =>
    _$_JikanImages(
      jpg: JikanImage.fromJson(json['jpg'] as Map<String, dynamic>),
      webp: JikanImage.fromJson(json['webp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_JikanImagesToJson(_$_JikanImages instance) =>
    <String, dynamic>{
      'jpg': instance.jpg,
      'webp': instance.webp,
    };

_$_JikanImage _$$_JikanImageFromJson(Map<String, dynamic> json) =>
    _$_JikanImage(
      imageUrl: json['image_url'] as String,
      smallImageUrl: json['small_image_url'] as String,
      largeImageUrl: json['large_image_url'] as String,
    );

Map<String, dynamic> _$$_JikanImageToJson(_$_JikanImage instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl,
      'small_image_url': instance.smallImageUrl,
      'large_image_url': instance.largeImageUrl,
    };
