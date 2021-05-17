import 'package:coin_dino/core/result_types/result.dart';
import 'package:coin_dino/features/search/domain/entity/search_trend_entity.dart';

abstract class SearchRepositoryContract{
  Future<Result<SearchTrendEntity>> getAllTrends();
}