import 'package:freezed_annotation/freezed_annotation.dart';

part 'jikan.freezed.dart';
part 'jikan.g.dart';

@freezed
class JikanPaginationData with _$JikanPaginationData {
  const factory JikanPaginationData({
    required List<JikanRecommendationItem> data,
    required final JikanPagination pagination,
  }) = _JikanPaginationData;

  factory JikanPaginationData.fromJson(Map<String, dynamic> json) =>
      _$JikanPaginationDataFromJson(json);
}

@freezed
class JikanPagination with _$JikanPagination {
  const factory JikanPagination({
    @JsonKey(name: 'last_visible_page') required final int lastVisiblePage,
    @JsonKey(name: 'has_next_page') required final bool hasNextPage,
  }) = _JikanPagination;

  factory JikanPagination.fromJson(Map<String, dynamic> json) =>
      _$JikanPaginationFromJson(json);
}

@freezed
class JikanRecommendationItem with _$JikanRecommendationItem {
  const factory JikanRecommendationItem({
    @JsonKey(name: 'mal_id') required final String malId,
    required final String content,
    required final JikanUser user,
    required final List<JikanEntry> entry,
  }) = _JikanRecommendationItem;

  factory JikanRecommendationItem.fromJson(Map<String, dynamic> json) =>
      _$JikanRecommendationItemFromJson(json);
}

@freezed
class JikanUser with _$JikanUser {
  const factory JikanUser({
    required final String username,
    required final String url,
  }) = _JikanUser;

  factory JikanUser.fromJson(Map<String, dynamic> json) =>
      _$JikanUserFromJson(json);
}

@freezed
class JikanEntry with _$JikanEntry {
  const factory JikanEntry({
    @JsonKey(name: 'mal_id') required final int malId,
    required final String title,
    required final String url,
    required final JikanImages images,
  }) = _JikanEntry;

  factory JikanEntry.fromJson(Map<String, dynamic> json) =>
      _$JikanEntryFromJson(json);
}

@freezed
class JikanImages with _$JikanImages {
  const factory JikanImages({
    required final JikanImage jpg,
    required final JikanImage webp,
  }) = _JikanImages;

  factory JikanImages.fromJson(Map<String, dynamic> json) =>
      _$JikanImagesFromJson(json);
}

@freezed
class JikanImage with _$JikanImage {
  const factory JikanImage({
    @JsonKey(name: 'image_url') required final String imageUrl,
    @JsonKey(name: 'small_image_url') required final String smallImageUrl,
    @JsonKey(name: 'large_image_url') required final String largeImageUrl,
  }) = _JikanImage;

  factory JikanImage.fromJson(Map<String, dynamic> json) =>
      _$JikanImageFromJson(json);
}
