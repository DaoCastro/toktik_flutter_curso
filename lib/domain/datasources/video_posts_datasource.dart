import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostsDataSource {
  Future<List<VideoPost>> getTrendingVideosByPage(int page);
  Future<List<VideoPost>> getFavoriteVideosByPage(String userID);
}
