import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:youtap_assesment/features/televisions/domain/entity/review/television_review.dart';
import 'package:youtap_assesment/features/televisions/infrastructure/interfaces/television_interface.dart';

part 'television_review_event.dart';
part 'television_review_state.dart';
part 'television_review_bloc.freezed.dart';

@injectable
class TelevisionReviewBloc
    extends Bloc<TelevisionReviewEvent, TelevisionReviewState> {
  final ITelevisionRepository? _iTelevisionRepository;

  TelevisionReviewBloc(this._iTelevisionRepository)
      : super(const TelevisionReviewState.loadInProgress()) {
    on<TelevisionReviewEvent>(_mapEventToState);
  }

  Future<void> _mapEventToState(
      TelevisionReviewEvent event, Emitter<TelevisionReviewState> emit) async {
    await event.map(getTelevisionReview: (value) async {
      try {
        const TelevisionReviewState.loadInProgress();
        final data = await _iTelevisionRepository?.listReviews(value.id);

        emit(TelevisionReviewState.loadSuccess(data ?? []));
      } catch (e) {
        emit(const TelevisionReviewState.loadFailure([]));
      }
    });
  }
}
