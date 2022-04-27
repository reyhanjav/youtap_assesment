part of 'televisions_bloc.dart';

@freezed
class TelevisionsEvent with _$TelevisionsEvent {
  const factory TelevisionsEvent.getTelevisions(
      List<Television> televisions, String path, int page) = _GetTelevisions;
}
