// import 'package:dartz/dartz.dart';
// import '../models/post_model.dart';

// class PostService {
//   final _apiCaller = ApiCaller(logLevel: ApiCallerLogLevel.full);

//   @override
//   void onClose() {
//     _apiCaller.close();
//     super.onClose();
//   }

//   @override
//   Future<Either<CustomError, List<PostModel>>> getPosts(GetPostsDto dto) async {
//     try {
//       final res = await _apiCaller.get(
//         '/api/social/v1/posts',
//         query: dto.buildRequestQuery(),
//       );
//       final parsed = listParser(res['data'], PostModel.fromJson);
//       return Right(parsed);
//     } catch (error) {
//       return Left(ErrorsHandler.decodeError(error));
//     }
//   }

//   @override
//   Future<Either<CustomError, Unit>> createPost(CreatePostDto dto) async {
//     try {
//       await _apiCaller.post(
//         '/api/social/v1/posts',
//         data: dto.buildRequestBody(),
//       );
//       return const Right(unit);
//     } catch (error) {
//       return Left(ErrorsHandler.decodeError(error));
//     }
//   }

//   @override
//   Future<Either<CustomError, Unit>> deletePost(String id) async {
//     try {
//       await _apiCaller.delete(
//         '/api/social/v1/posts/$id',
//       );
//       return const Right(unit);
//     } catch (error) {
//       return Left(ErrorsHandler.decodeError(error));
//     }
//   }

//   @override
//   Future<Either<CustomError, List<PostModel>>> getPostsByUser(
//     String userId,
//     GetPostsDto dto,
//   ) async {
//     try {
//       final res = await _apiCaller.get(
//         '/api/social/v1/posts/byUser',
//         query: {'targetUserId': userId, ...dto.buildRequestQuery()},
//       );
//       final parsed = listParser(res['data'], PostModel.fromJson);
//       return Right(parsed);
//     } catch (error) {
//       return Left(ErrorsHandler.decodeError(error));
//     }
//   }

//   @override
//   Future<Either<CustomError, List<PostModel>>> byUserFollowings(
//     GetPostsDto dto,
//   ) async {
//     try {
//       final res = await _apiCaller.get(
//         '/api/social/v1/posts/byUserFollowings',
//         query: dto.buildRequestQuery(),
//       );
//       final parsed = listParser(res['data'], PostModel.fromJson);
//       return Right(parsed);
//     } catch (error) {
//       return Left(ErrorsHandler.decodeError(error));
//     }
//   }

//   @override
//   Future<Either<CustomError, PostModel>> getPost(
//       String postId, GetPostsDto dto) async {
//     try {
//       final res = await _apiCaller.get('/api/social/v1/posts/$postId',
//           query: dto.buildRequestQuery());
//       return Right(PostModel.fromJson(res['data']));
//     } catch (error) {
//       return Left(ErrorsHandler.decodeError(error));
//     }
//   }

//   @override
//   Future<Either<CustomError, Unit>> updatePost(
//     String postId,
//     UpdatePostDto dto,
//   ) async {
//     try {
//       await _apiCaller.patch(
//         '/api/social/v1/posts/$postId',
//         data: dto.buildRequestBody(),
//       );
//       return const Right(unit);
//     } catch (error) {
//       return Left(ErrorsHandler.decodeError(error));
//     }
//   }

//   @override
//   Future<Either<CustomError, Unit>> updatePostStats(
//     String postId,
//     PostStatusEnum status,
//   ) async {
//     try {
//       await _apiCaller.post(
//         '/api/social/v1/posts/$postId/updateStats',
//         data: {
//           'status': status.toString(),
//         },
//       );
//       return const Right(unit);
//     } catch (error) {
//       return Left(ErrorsHandler.decodeError(error));
//     }
//   }
// }
