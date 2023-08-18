import 'package:hive/hive.dart';

part 'favorite_model.g.dart';

@HiveType(typeId: 1)
class FavoriteVideoModel extends HiveObject {
  @HiveField(0)
  final String favname;
  @HiveField(1)
  final String favvideoPath;

  bool isFavorite = false;

  FavoriteVideoModel({
    required this.favvideoPath,
    required this.favname,
  });
}
