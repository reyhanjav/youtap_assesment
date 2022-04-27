import 'package:injectable/injectable.dart';
import 'package:youtap_assesment/core/api_client/api_client.dart';
import 'package:youtap_assesment/core/injection/injection.dart';
import 'package:youtap_assesment/features/televisions/domain/entity/review/television_review.dart';
import 'package:youtap_assesment/features/televisions/domain/entity/television/television.dart';
import 'package:youtap_assesment/features/televisions/domain/usecases/review/television_review_dto.dart';
import 'package:youtap_assesment/features/televisions/domain/usecases/television/television_dto.dart';
import 'package:youtap_assesment/features/televisions/infrastructure/interfaces/television_interface.dart';

@LazySingleton(as: ITelevisionRepository)
class TelevisionRepository implements ITelevisionRepository {
  ApiClient? api = getIt<ApiClient>();
  static const PREFIX = '/tv/';

  @override
  Future<Map> listTelevisions(
      List<Television> televisions, String path, int page) async {
    List<Television> results =
        List<Television>.from(televisions, growable: true);
    bool hasReachedMax = true;
    var response =
        await api?.get(PREFIX + path, queryParameters: {'page': page});
    var body = response?.data['results'];
    hasReachedMax = page >= (response?.data['total_pages'] ?? 1);
    List<Television> datas = TelevisionDto.fromJsonList(body ?? []);
    results.addAll(datas);
    return {'televisions': results, 'has_reached_max': hasReachedMax};
  }

  @override
  Future<List<TelevisionReview>> listReviews(String id) async {
    List<TelevisionReview> results =
        List<TelevisionReview>.empty(growable: true);
    var response =
        await api?.get(PREFIX + id + '/reviews', queryParameters: {});
    var body = response?.data['results'];
    List<TelevisionReview> datas = TelevisionReviewDto.fromJsonList(body ?? []);
    results = datas;
    return results;
  }
}
