import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:youtap_assesment/features/televisions/domain/entity/television/television.dart';
import 'package:youtap_assesment/features/televisions/domain/usecases/television/television_dto.dart';
import 'package:youtap_assesment/features/televisions/infrastructure/interfaces/television_interface.dart';
part 'televisions_event.dart';
part 'televisions_state.dart';
part 'televisions_bloc.freezed.dart';

@injectable
class TelevisionsBloc extends HydratedBloc<TelevisionsEvent, TelevisionsState> {
  final ITelevisionRepository? _iTelevisionRepository;

  TelevisionsBloc(this._iTelevisionRepository)
      : super(const TelevisionsState.loadInProgress()) {
    on<TelevisionsEvent>(_mapEventToState);
  }

  Future<void> _mapEventToState(
      TelevisionsEvent event, Emitter<TelevisionsState> emit) async {
    await event.map(getTelevisions: (value) async {
      try {
        const TelevisionsState.loadInProgress();
        final data = await _iTelevisionRepository?.listTelevisions(
            value.televisions, value.path, value.page);

        emit(TelevisionsState.loadSuccess((data?['televisions'] ?? []),
            (data?['has_reached_max'] ?? true), value.page));
      } catch (e) {
        emit(const TelevisionsState.loadFailure([], true, 1));
      }
    });
  }

  @override
  TelevisionsState fromJson(Map<String, dynamic> json) {
    return TelevisionsState.loadSuccess(
        TelevisionDto.fromJsonList(json['movies']),
        json['has_reached_max'],
        json['page']);
  }

  @override
  Map<String, dynamic>? toJson(TelevisionsState state) {
    if (state is _LoadSuccess) {
      return {
        'televisions': TelevisionDto.toJsonList(state.result),
        'has_reached_max': state.hasReachedMax,
        'page': state.page
      };
    }
    return null;
  }
}
