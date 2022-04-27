import 'package:youtap_assesment/features/televisions/domain/entity/review/television_review.dart';
import 'package:youtap_assesment/features/televisions/domain/entity/television/television.dart';

abstract class ITelevisionRepository {
  Future<Map> listTelevisions(
      List<Television> televisions, String path, int page);
  Future<List<TelevisionReview>> listReviews(String id);
}
